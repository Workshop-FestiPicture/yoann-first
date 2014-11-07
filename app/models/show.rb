class Show < ActiveRecord::Base
  attr_accessible :capacity, :date, :description, :image, :name, :price, :venue
  has_many :bookings
end
