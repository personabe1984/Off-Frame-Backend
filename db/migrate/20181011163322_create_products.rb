class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :color
      t.string :category
      t.text :size
      t.string :description

      t.timestamps
    end
  end
end
