class Chatroom < ApplicationRecord
    belongs_to :user, dependent: :destroy
    has_many :messages

    validates :name, presence: true
end
