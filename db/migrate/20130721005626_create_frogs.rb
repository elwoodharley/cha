class CreateFrogs < ActiveRecord::Migration
  def change
    create_table :frogs do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
