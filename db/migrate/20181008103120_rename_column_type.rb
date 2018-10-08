class RenameColumnType < ActiveRecord::Migration[5.2]
  def change
    rename_column :items, :type, :type_item

  end
end
