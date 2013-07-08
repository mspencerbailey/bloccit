class AddUserToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user, :string
    add_column :posts, :id, :integer
  end
end
