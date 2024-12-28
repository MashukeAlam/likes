class AdminController < ApplicationController
  before_action :authenticate_user!
  before_action :require_admin

  def index

  end
  def credits
    @credits = Credit.joins(:user).select('credits.user_id', 'credits.amount', 'credits.updated_at', 'users.email')
  end

  def payments
    @payments = Payment.joins(:user).select('payments.id', 'payments.user_id', 'payments.amount', 'payments.created_at', 'payments.transaction_info', 'payments.payment_method', 'payments.phone_number', 'payments.approved', 'users.email').where(payments: { archived: false })
  end

  def approve
    @payment = Payment.find(params[:id])
    if @payment.update(approved: true)
      redirect_to payments_admin_index_path, notice: "Payment approved successfully."
    else
      redirect_to payments_admin_index_path, alert: "Failed to approve payment."
    end
  end

  private
  def require_admin
    AdminAccount.find_by(user_id: current_user.id).present?
  end
end
