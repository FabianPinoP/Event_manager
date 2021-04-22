class RemoveGroupTypeFromGroups < ActiveRecord::Migration[5.2]
  def change
    remove_column :groups, :group_type, :string
  end
end
