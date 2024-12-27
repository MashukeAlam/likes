class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  has_one :credit, dependent: :destroy
  after_create :initialize_credit


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :username, presence: true, uniqueness: true

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "email", "encrypted_password", "id", "id_value", "remember_created_at", "reset_password_sent_at", "reset_password_token", "updated_at", "username"]
  end

  def get_current_credit
    # Check if the user has an associated credit record
    if credit.nil?
      # Create a new credit record with an amount of 20 if it doesn't exist
      create_credit(amount: 20)
    end
    credit.amount
  end

  private

  def initialize_credit
    # Create a credit record with an initial amount of 20 when the user is created
    create_credit(amount: 20) if credit.nil?
  end
end
