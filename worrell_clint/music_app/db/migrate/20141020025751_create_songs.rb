class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :year
      t.references :artist, index: true


      t.timestamps
    end
  end
end
