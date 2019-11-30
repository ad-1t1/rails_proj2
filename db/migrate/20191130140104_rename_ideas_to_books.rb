class RenameIdeasToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_table :ideas, :books
  end
end
