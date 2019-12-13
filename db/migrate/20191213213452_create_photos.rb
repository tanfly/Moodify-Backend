class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :photo
      t.text :description
      t.integer :mood_id

      t.timestamps
    end
  end
end
