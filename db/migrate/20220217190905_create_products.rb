class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 10, scale: 2
      t.integer :availability
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
