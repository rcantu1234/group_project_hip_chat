json.array!(@messages) do |message|
  json.extract! message, :id, :message, :user_name
  json.url message_url(message, format: :json)
end
