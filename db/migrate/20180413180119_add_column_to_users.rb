class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :mobile, :string
    add_column :users, :address, :string
    add_column :users, :uid, :string
    add_column :users, :user_type, :string
  end
end