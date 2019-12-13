json.extract! photo, :id, :photo, :description, :mood_id, :created_at, :updated_at
json.url photo_url(photo, format: :json)
