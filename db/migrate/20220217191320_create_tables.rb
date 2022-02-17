class CreateTables < ActiveRecord::Migration[6.0]
  def change
    create_table :tables do |t|
      t.integer :number
      t.decimal :total_price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
