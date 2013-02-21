class User < ActiveRecord::Base
  attr_accessible :authkey, :authkey2, :email, :name
  has_many :boxes
end
