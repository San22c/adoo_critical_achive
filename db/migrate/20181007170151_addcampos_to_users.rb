class AddcamposToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :age, :integer
  end
end
