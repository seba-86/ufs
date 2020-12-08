class AddLogCountToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :log_count, :integer
  end
end
