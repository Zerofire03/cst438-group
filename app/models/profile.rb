class Profile < ApplicationRecord
    belongs_to :user
    validates :name, presence: true
    validates :address, presence: true
    validates :phone_no, presence: true
    validates :interest, presence: true
    validates :skills, presence: true
    validates :user_id, presence: true
end
