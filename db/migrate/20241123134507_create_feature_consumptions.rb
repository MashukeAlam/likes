class CreateFeatureConsumptions < ActiveRecord::Migration[7.0]
  def change
    create_table :feature_consumptions do |t|
      t.references :user, null: false, foreign_key: true
      t.references :feature, null: false, foreign_key: true
      t.integer :type

      t.timestamps
    end
  end
end
