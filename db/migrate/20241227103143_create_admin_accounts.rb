class CreateAdminAccounts < ActiveRecord::Migration[8.0]
  def change
    create_table :admin_accounts do |t|
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
