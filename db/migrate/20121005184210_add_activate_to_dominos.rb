class AddActivateToDominos < ActiveRecord::Migration
  def change
    add_column :dominos, :activated, :boolean, :boolean, default: false
  end
end
