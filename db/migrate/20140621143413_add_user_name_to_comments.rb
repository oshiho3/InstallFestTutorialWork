class AddUserNameToComments < ActiveRecord::Migration
  def change
    add_column :comments, :user_name, :text
  end
end
