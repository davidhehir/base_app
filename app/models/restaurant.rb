class Restaurant < ActiveRecord::Base
  has_one :user
end
