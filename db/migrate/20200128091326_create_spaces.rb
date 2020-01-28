class CreateSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :type
      t.integer :capacity
      t.text :description
      t.time :hour_open
      t.time :hour_close
      t.boolean :status

      t.timestamps
    end
  end
end
