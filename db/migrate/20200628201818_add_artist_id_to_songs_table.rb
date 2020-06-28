class AddArtistIdToSongsTable < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t|
      t.integer :artist_id 
    end 
  end
end

#songs belong to an artist, and an artist can have many songs. 
