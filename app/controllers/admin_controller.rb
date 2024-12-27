class AdminController < ApplicationController
  before_action :authenticate_user!
  before_action :require_admin

  def credits
    @credits = Credit.joins(:user).select('credits.user_id', 'credits.amount', 'credits.updated_at', 'users.email')
  end

  private
  def require_admin
    AdminAccount.find_by(user_id: current_user.id).present?
  end
end
