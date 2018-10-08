class CreateComentarios < ActiveRecord::Migration[5.2]
  def change
    create_table :comentarios do |t|
      t.references :user
      t.references :item
      t.string :comentario_txt
      t.timestamps
    end
  end
end
