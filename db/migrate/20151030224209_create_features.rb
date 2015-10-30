class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.decimal :lat
      t.decimal :lon
      t.references :feature_types, index: true

      t.timestamps
    end
  end
end
