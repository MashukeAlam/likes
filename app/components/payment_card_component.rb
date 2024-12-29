# frozen_string_literal: true

class PaymentCardComponent < ViewComponent::Base
  def initialize(amount:, created_at:, payment_method:, approved:)
    @amount = amount
    @created_at = created_at
    @payment_method = payment_method
    @approved = approved
  end
end
