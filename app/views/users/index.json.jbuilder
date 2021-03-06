json.array!(@users) do |user|
  json.extract! user, :id, :name, :provider, :uid, :email, :image, :oauth_token, :oauth_expires_at
  json.url user_url(user, format: :json)
end
