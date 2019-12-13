json.extract! mood, :id, :name, :description, :user_id, :created_at, :updated_at
json.url mood_url(mood, format: :json)
