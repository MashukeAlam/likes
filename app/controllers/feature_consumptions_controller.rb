class FeatureConsumptionsController < ApplicationController
  def create
    feature_consumption = FeatureConsumption.new(feature_consumption_params)
    feature_consumption.user_id = current_user.id

    if feature_consumption.save

      render json: { message: 'Feature consumption recorded successfully', data: feature_consumption.user.get_current_credit }, status: :created
    else
      render json: { error: 'Failed to record feature consumption', details: feature_consumption.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def feature_consumption_params
    params.require(:feature_consumption).permit(:user_id, :feature_id, :consumption_type)
  end
end
