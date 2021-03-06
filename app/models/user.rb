class User < ApplicationRecord

	validates :firstname, :lastname, :email, :password, :country, :city, :hous_number, presence: true
	validates :email, uniqueness: true
	validates :password, length: { in: 3..6 }
	validates :email, format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/,
	    message: "Check yours email" }
end
