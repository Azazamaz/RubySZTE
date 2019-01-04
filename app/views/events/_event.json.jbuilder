json.extract! event, :id, :name, :location, :description, :date, :category, :participants, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
