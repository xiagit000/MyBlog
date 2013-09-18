json.array!(@users) do |user|
  json.extract! user, :account, :password
  json.url user_url(user, format: :json)
end
