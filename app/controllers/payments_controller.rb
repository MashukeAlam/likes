class PaymentsController < InheritedResources::Base
  before_action :authenticate_user!

  def index
    @payment = Payment.new(user_id: current_user.id)
    @payments = Payment.where(user_id: current_user.id).order(created_at: :desc)
  end

  def new
    @payment = Payment.new(user_id: current_user.id)
  end

  def create
    @payment = Payment.new(payment_params)
    @payment.user_id = current_user.id

    if @payment.save
      redirect_to payments_path, notice: 'Payment was successfully created. Please wait for approval.'
    else
      render :new
    end
  end

  private

  def payment_params
    params.require(:payment).permit(:amount, :payment_method, :phone_number, :transaction_info)
  end

end
