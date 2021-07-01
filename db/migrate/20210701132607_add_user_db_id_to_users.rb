class AddUserDbIdToUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :user_db_id
    add_column :users, :user_db_id, :integer
    add_index :users, :user_db_id
  end
end
