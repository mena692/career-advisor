class CreateCareerPaths < ActiveRecord::Migration[8.1]
  def change
    create_table :career_paths do |t|
      t.string :name
      t.text :skills
      t.text :system_prompt
      t.text :description

      t.timestamps
    end
  end
end
