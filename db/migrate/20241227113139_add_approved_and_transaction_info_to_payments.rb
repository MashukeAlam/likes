class AddApprovedAndTransactionInfoToPayments < ActiveRecord::Migration[8.0]
  def change
    add_column :payments, :approved, :boolean, default: false, null: false
    add_column :payments, :transaction_info, :string
  end
end
