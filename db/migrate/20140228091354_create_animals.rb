class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :color
      t.text :description
      t.datetime :seen_at

      t.timestamps
    end
  end
end
