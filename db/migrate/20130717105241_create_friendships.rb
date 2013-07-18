class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.string :beamer_id
      t.string :friend_beamer_id
      t.string :requested_to
      t.string :status
      t.datetime :created_at

      t.timestamps
    end
  end

def down
    drop_table :friendships
  end

end
