class Membership < ActiveRecord::Base
  belongs_to :user
  belongs_to :group
  attr_accessible :user_email
end
