class AddFollowToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :n_follower, :integer, default: 0
    add_column :users, :n_following, :integer, default: 0
  end
end
