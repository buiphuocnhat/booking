class AddUsersRefrenceToBookingDetails < ActiveRecord::Migration[5.2]
  def change
    add_reference :booking_details, :user_book, foreign_key: {to_table: :users}
  end
end
