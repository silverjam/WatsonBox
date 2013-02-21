class Item < ActiveRecord::Base
  attr_accessible :box_id, :description, :name, :owner_id, :picture
  belongs_to :box
end
