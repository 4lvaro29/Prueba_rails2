class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :serial
      t.string :name
      t.integer :size
      t.text :descrption
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
