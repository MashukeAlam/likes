class AddUserToFeatures < ActiveRecord::Migration[7.0]
  def change
    add_reference :features, :user, null: true, foreign_key: true

    default_user = User.last # Replace with appropriate user
    Feature.where(user_id: nil).update_all(user_id: default_user.id)
    change_column_null :features, :user_id, false
  end
end
