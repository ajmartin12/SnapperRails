class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :image_url
      t.string :description

      t.timestamps null: false
    end
  end
end