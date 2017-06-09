class CreateWaittimes < ActiveRecord::Migration
  def change
    create_table :waittimes do |t|
      t.integer :party_size, null: false
      t.boolean :seated, default: false, null: false
      t.integer :restaurant_id, null: false

      t.timestamps null: false
    end
  end
end