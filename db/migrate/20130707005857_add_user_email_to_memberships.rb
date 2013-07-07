class AddUserEmailToMemberships < ActiveRecord::Migration
  def change
  	add_column :memberships, :user_email, :string
  end
end
