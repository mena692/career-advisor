class SearchCareerPathsTool < RubyLLM::Tool
  description "Finds alternative career paths from the database related to the user's interests."

  param :query, desc: "The career, skill, or topic the user is interested in"

  def initialize(career_path:)
    @career_path = career_path
  end

  def execute(query:)
    career_paths = CareerPath.where.not(id: @career_path.id)

    query.split.each do |word|
      career_paths = career_paths.where(
        "name ILIKE :q OR description ILIKE :q",
        q: "%#{word}%"
      )
    end

    return "No related career paths found for '#{query}'" if career_paths.empty?

    career_paths.limit(3).map do |career_path|
      {
        id: career_path.id,
        name: career_path.name,
        description: career_path.description.truncate(200),
        skills: career_path.skills_array
      }
    end
  end
end
