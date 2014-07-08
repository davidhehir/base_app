class Restaurant < ActiveRecord::Base
  has_one :user
  has_many :dishes
end
