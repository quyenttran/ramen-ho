class AddSeatedTimeColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :waittimes, :seated_time, :integer
  end
end
