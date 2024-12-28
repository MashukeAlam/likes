class Payment < ApplicationRecord
  belongs_to :user

  enum :payment_method, { :bkash => 0, :faucet => 1 }

  validates :payment_method, presence: true, inclusion: { in: payment_methods.keys }
  validates :transaction_info, presence: true, length: { maximum: 500 }
  validates :phone_number, presence: true, length: { maximum: 15 }

  after_update :adjust_credit, if: :approved_changed_to_true?

  private
  def approved_changed_to_true?
    approved == true && saved_change_to_attribute?(:approved)
  end

  # Call the increase function in the Credit class
  def adjust_credit
    Credit.find_by(user_id: user_id).increase!(amount)
  end
end
