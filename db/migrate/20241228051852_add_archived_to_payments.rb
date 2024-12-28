class AddArchivedToPayments < ActiveRecord::Migration[8.0]
  def change
    add_column :payments, :archived, :boolean, default: false, null: true
  end
end
