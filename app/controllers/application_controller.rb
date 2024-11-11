class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  def reward
    owner = User.find(params[:owner_id])
    reward = params[:reward].to_i

    if owner.credit >= reward
      current_user.increment!(:credit, reward)
      owner.decrement!(:credit, reward)

      render json: { status: "success", new_user_credit: current_user.credit, new_owner_credit: owner.credit }
    else
      render json: { status: "failure", message: "Insufficient owner credits" }, status: :unprocessable_entity
    end
  end
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  end
end
