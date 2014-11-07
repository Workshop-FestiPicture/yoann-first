class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :user_name
      t.integer :seats
      t.references :show

      t.timestamps
    end
    add_index :bookings, :show_id
  end
end
