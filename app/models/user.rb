class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

    include ActiveModel::Model

    attr_accessor :username, :password

    def login_valid?
      username == ENV['ADMIN_USERNAME'] && password == ENV['ADMIN_PASS']
    end


end
