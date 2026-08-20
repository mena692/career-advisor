class Image < ActiveRecord::Migration[8.1]
  def change
    add_column :career_paths, :image_url, :string
  end
end
