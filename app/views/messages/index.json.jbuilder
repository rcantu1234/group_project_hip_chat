json.array!(@messages) do |message|
  json.extract! message, :id, :message, :user_name, :message_date, :message_time
  json.url message_url(message, format: :json)
end
