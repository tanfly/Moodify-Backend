class User < ApplicationRecord
    has_many :moods, dependent: :destroy
    validates_presence_of :email, :name
    validates_uniqueness_of :email, :name
end
