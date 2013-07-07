class AddMembershipsToGroups < ActiveRecord::Migration
  def change
  	add_column :groups, :memberships_id, :integer
  end
end
