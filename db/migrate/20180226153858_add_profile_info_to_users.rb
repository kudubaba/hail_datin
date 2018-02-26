class AddProfileInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :about, :string
    add_column :users, :sex, :string
    add_column :users, :location, :string
    add_column :users, :age, :integer
  end
end
