class Booking < ActiveRecord::Base
  belongs_to :show
  attr_accessible :seats, :user_name
end
