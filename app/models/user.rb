class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_many :item, through: :cart


  after_create :welcome_send

  	def welcome_send
  	 
   	 MailBienvenuMailer.mail_bienvenu(self).deliver_now

	end

end
