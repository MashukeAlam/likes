class PaymentArchiverJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Payment.where(approved: true).update_all(archived: true)
    puts "Background job ran.\n"
  end
end
