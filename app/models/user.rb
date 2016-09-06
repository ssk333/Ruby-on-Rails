class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :validatable

has_many :tweets

  validates :name, presence: true
  validates :email, presence: true,uniqueness: true
end
