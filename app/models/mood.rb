class Mood < ApplicationRecord
    belongs_to :user
    has_one :photo, dependent: :destroy
end
