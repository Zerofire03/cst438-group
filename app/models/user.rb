class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  has_one :profile, dependent: :destroy
  
  after_create :send_admin_mail
  def send_admin_mail
    ExampleMailer.sample_email(self).deliver
  end
  
end
