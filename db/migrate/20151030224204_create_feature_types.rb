class CreateFeatureTypes < ActiveRecord::Migration
  def change
    create_table :feature_types do |t|
      t.string :name
      t.string :iconurl

      t.timestamps
    end
  end
end
