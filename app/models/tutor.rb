class Tutor < ApplicationRecord
    has_many :sessions
    has_many :students, through: :sessions

    validates :email, presence: true
    validates :email, uniqueness: true
    # validates :password_digest
end
