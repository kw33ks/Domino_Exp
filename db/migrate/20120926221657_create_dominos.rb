class CreateDominos < ActiveRecord::Migration
  def change
    create_table :dominos do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
