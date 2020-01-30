class AddUsersReferenceToMessages < ActiveRecord::Migration[5.2]
  def change
    add_reference :messages, :from_user, foreign_key: {to_table: :users}
    add_reference :messages, :to_user, foreign_key: {to_table: :users}
  end
end
