class Group < ActiveRecord::Base
  has_many :users, dependent: :destroy
  attr_accessible :description, :location, :name
end
