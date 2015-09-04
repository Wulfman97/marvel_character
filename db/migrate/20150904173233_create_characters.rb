class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :identity
      t.string :height
      t.string :weight
      t.boolean :hero

      t.timestamps null: false
    end
  end
end
