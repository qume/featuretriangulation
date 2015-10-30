class CreateGpsImages < ActiveRecord::Migration
  def change
    create_table :gps_images do |t|
      t.decimal :lat
      t.decimal :lon
      t.float :heading
      t.string :url

      t.timestamps
    end
  end
end
