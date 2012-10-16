class CreateUserDominoJoinTable < ActiveRecord::Migration
   def change
    create_table :dominos_users, :id => false do |t|
      t.integer :user_id
      t.integer :domino_id
    end
  end
end