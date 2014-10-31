json.array!(@topics) do |topic|
  json.extract! topic, :id, :issue
  json.url topic_url(topic, format: :json)
end
