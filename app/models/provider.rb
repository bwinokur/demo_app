class Provider < ActiveRecord::Base
  has_many :users
  attr_accessible :address, :email, :name
end
