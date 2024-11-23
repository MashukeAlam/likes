class FeatureConsumption < ApplicationRecord
  belongs_to :user
  belongs_to :feature

  enum consumption_type:{ watch: 0, like: 1 }

  after_create :adjust_credit

  private
  def adjust_credit
    ActiveRecord::Base.transaction do
      feature = Feature.find(feature_id)
      consumer = user
      seller = feature.user

      consumer_credit = Credit.lock.find_by(user_id: consumer.id)
      seller_credit = Credit.lock.find_by(user_id: seller.id)

      raise ActiveRecord::RecordNotFound, "Consumer's credit record not found" if consumer_credit.nil?
      raise ActiveRecord::RecordNotFound, "Seller's credit record not found" if seller_credit.nil?

      if consumer_credit.amount < feature.reward
        raise StandardError, "Consumer has insufficient credits"
      end

      consumer_credit.increase!(feature.reward)
      seller_credit.deduct!(feature.reward)

    end
  rescue ActiveRecord::RecordInvalid => e
    logger.error("Failed to adjust credits: #{e.message}")
    raise ActiveRecord::Rollback, "Transaction rolled back due to invalid data"
  rescue StandardError => e
    logger.error("Error adjusting credits: #{e.message}")
    raise
  end
end
