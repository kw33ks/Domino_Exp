class AddKeysToLogs < ActiveRecord::Migration
  def change
    add_column :logs, :user_id, :integer
    add_column :logs, :domino_id, :integer
  end
end
