class ChangePasswordColumnToString < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :password, :string
  end
end
