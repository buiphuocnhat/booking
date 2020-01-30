class CreateBookingDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :booking_details do |t|
      t.boolean :status
      t.time :time_use_space

      t.timestamps
    end
  end
end
