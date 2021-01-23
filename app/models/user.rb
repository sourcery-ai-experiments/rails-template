class User < ApplicationRecord
  # Constants

  # Attributes

  # Extensions
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :lockable, :trackable
  include Statusable

  # Relationships

  # Validations

  # Scopes

  # Callbacks

  # Class Methods

  # Instance Methods

  def email_required?
    true
  end

  def active_for_authentication?
    true
  end
end
