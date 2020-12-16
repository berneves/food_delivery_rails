class AddNameAgeCityToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :city, :string
  end
end
