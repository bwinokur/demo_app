class User < ActiveRecord::Base
  belongs_to :provider
  has_many :transactions
  attr_accessible :email, :name, :provider_id, :provider_password
  validates :provider_id, presence: true
end

