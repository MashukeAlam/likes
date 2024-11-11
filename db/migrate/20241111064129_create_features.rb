class CreateFeatures < ActiveRecord::Migration[7.0]
  def change
    create_table :features do |t|
      t.integer :feature_name, default: 0, null: false
      t.string :link
      t.integer :reward, default: 3

      t.timestamps
    end
  end
end
