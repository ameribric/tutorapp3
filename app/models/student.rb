class Student < ApplicationRecord
    has_many :sessions
    has_many :tutors, through: :sessions

    validates :email, presence: true
    validates :email, uniqueness: true
    # validates :password_digest
end
