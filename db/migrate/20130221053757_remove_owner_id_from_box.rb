class RemoveOwnerIdFromBox < ActiveRecord::Migration
  def up
    remove_column :boxes, :owner_id
  end

  def down
    add_column :boxes, :owner_id, :integer
  end
end
