class AddGenderIdToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :gender_id, :integer
  end
end
