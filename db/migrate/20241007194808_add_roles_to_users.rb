class AddRolesToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :mod, :boolean
  end
end
