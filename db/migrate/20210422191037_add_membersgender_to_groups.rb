class AddMembersgenderToGroups < ActiveRecord::Migration[5.2]
  def change
    add_column :groups, :membersgender, :integer
  end
end
