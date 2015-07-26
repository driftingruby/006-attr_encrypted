class AddMessageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrypted_message, :string
  end
end
