class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :user
      t.string :item
      t.string :category

      t.timestamps
    end
  end
end
