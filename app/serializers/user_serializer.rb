class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :moods
  has_many :moods
end
