class CreateSpacePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :space_pictures do |t|
      t.string :name

      t.timestamps
    end
  end
end
