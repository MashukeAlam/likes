class PaymentsController < InheritedResources::Base
  before_action :authenticate_user!

  def new
    @payment = Payment.new(user_id: current_user.id) # Automatically assign the logged-in user's ID
  end

  def create
    @payment = Payment.new(payment_params)
    @payment.user_id = current_user.id

    if @payment.save
      redirect_to root_path, notice: 'Payment was successfully created. Please wait for approval.'
    else
      render :new
    end
  end

  private

  def payment_params
    params.require(:payment).permit(:amount, :payment_method, :phone_number, :transaction_info)
  end

end
