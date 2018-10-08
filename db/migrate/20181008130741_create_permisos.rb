class CreatePermisos < ActiveRecord::Migration[5.2]
  def change
    create_table :permisos do |t|
      t.references :user
      t.string :permiso_type

      t.timestamps
    end
  end
end
