class Dish < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :order
end
