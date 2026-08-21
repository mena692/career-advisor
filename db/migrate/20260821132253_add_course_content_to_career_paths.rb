class AddCourseContentToCareerPaths < ActiveRecord::Migration[8.1]
  def change
    add_column :career_paths, :course_content, :text
  end
end
