class RemoveDebutDateFromGroups < ActiveRecord::Migration[5.2]
  def change
    remove_column :groups, :debut_date, :string
  end
end
