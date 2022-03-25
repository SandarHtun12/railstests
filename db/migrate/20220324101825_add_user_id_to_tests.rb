class AddUserIdToTests < ActiveRecord::Migration[7.0]
  def change
    add_column :tests, :user_id, :integer
    add_index :tests, :user_id
  end
end
