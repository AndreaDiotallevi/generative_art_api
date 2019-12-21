class CreateArtworksTable < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :description
    end
  end
end
