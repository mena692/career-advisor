class SkillToArray < ActiveRecord::Migration[8.1]
  def change
    remove_column :career_paths, :skills, :string
    add_column :career_paths, :skills_array, :string, array: true, default: []
  end
end
