class PhotoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :photo, :description, :mood
  belongs_to :mood
end
