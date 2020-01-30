class AddSpacesReferenceToSpacePrices < ActiveRecord::Migration[5.2]
  def change
    add_reference :space_prices, :spaces, foreign_key: true
  end
end
