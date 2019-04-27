# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employee_count
      t.boolean :open
      t.string :opening_time
      t.string :closing_time
    end
  end
end