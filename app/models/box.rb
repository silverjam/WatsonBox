class Box < ActiveRecord::Base
  attr_accessible :description, :name, :user_id, :picture
  has_many :items
  belongs_to :user
end
