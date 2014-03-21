class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price, :default => 0
      t.boolean :is_enabled, :default => true
      t.datetime :sale_to

      t.timestamps
    end
  end
end
