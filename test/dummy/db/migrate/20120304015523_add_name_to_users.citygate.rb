# This migration comes from citygate (originally 20120303195103)
class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string

  end
end
