json.array!(@messages) do |message|
  json.extract! message, :id, :message, :user_name, :created_at
  json.url message_url(message, format: :json)
end
