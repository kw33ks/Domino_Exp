class AddActivatedtoDominos < ActiveRecord::Migration
   def change
    add_column :dominos, :activated, :boolean
   end
end
