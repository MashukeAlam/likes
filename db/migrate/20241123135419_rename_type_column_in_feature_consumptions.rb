class RenameTypeColumnInFeatureConsumptions < ActiveRecord::Migration[7.0]
  def change
    rename_column :feature_consumptions, :type, :consumption_type
  end
end
