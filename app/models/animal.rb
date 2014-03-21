class Animal < ActiveRecord::Base
  validates :name, :presence => true

  belongs_to :gender
end
