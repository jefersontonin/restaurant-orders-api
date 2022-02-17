class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references :order_product, null: false, foreign_key: true
      t.references :table, null: false, foreign_key: true
      t.references :employee, null: false, foreign_key: true
      t.integer :status

      t.timestamps
    end
  end
end
