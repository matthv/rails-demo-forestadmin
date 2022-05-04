class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  #devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  devise(:database_authenticatable, :timeoutable, :registerable, :recoverable, :rememberable, :trackable, :omniauthable, omniauth_providers: [:google_oauth2]) # , :validatable
end
