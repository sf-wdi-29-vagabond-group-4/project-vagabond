class User < ActiveRecord::Base
  has_many :visits
  has_many :venues, through: :visits
end
