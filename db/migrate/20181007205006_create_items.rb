class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :year
      t.string :director
      t.string :description
      t.integer :duration
      t.string :link
      t.integer :type

      t.timestamps
    end
  end
end
