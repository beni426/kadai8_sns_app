class RenameContentColumnToPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts,:Content,:content
  end
end
