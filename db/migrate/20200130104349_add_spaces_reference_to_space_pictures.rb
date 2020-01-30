class AddSpacesReferenceToSpacePictures < ActiveRecord::Migration[5.2]
  def change
    add_reference :space_pictures, :spaces, foreign_key: true
  end
end
