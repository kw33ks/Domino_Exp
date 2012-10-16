class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :date
      t.string :location
      t.text :body

      t.timestamps
    end
  end
end
