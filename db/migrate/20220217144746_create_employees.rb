class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :occupation
      t.integer :active, :default => 1

      t.timestamps
    end
  end
end
