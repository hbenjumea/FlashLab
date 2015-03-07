json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastname, :nip
  json.url user_url(user, format: :json)
end
