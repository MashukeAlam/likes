class Credit < ApplicationRecord
  belongs_to :user
  validates :amount, presence: true

  # Safely increases credits
  def increase!(value)
    raise ArgumentError, "Increase value must be positive" if value <= 0

    self.class.transaction do
      lock!
      update!(amount: amount + value)
    end
  end

  # Safely deducts credits
  def deduct!(value)
    raise ArgumentError, "Deduct value must be positive" if value <= 0

    self.class.transaction do
      lock!
      raise StandardError, "Insufficient credits" if amount < value

      update!(amount: amount - value)
    end
  end
end
