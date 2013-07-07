class AddGroupForeignKeyToUsers < ActiveRecord::Migration
  def up
  	add_column :users, :group_foreign_key, :integer
  end
  def down
  	remove_column :users, :group_foreign_key
  end
end
