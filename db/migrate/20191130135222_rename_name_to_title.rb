class RenameNameToTitle < ActiveRecord::Migration[5.2]
  def change
    rename_column :ideas, :name, :title
    rename_column :ideas, :description, :author
    rename_column :ideas, :picture, :cover_page
  end
end
