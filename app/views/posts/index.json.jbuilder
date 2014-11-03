json.array!(@posts) do |post|
  json.extract! post, :id, :myuserid, :topic_id, :description, :rating
  json.url post_url(post, format: :json)
end
