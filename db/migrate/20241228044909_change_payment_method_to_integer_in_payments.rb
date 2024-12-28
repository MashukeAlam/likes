class ChangePaymentMethodToIntegerInPayments < ActiveRecord::Migration[8.0]
  def up
    # Change column to integer using raw SQL for data conversion
    change_column :payments, :payment_method, :integer
  end

  def down
    # Revert the column back to string
    change_column :payments, :payment_method, :string
  end
end
