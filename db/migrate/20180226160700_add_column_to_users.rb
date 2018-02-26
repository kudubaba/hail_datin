class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :interest_id, :integer
    add_column :users, :direct_message_id, :integer
  end
end
