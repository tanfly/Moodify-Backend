class MoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :photo, :user_id
  has_one :photo
end
