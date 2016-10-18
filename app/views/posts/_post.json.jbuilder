json.extract! post, :id, :Title, :Date, :Text, :created_at, :updated_at
json.url post_url(post, format: :json)