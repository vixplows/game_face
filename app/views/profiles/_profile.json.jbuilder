json.extract! profile, :id, :username, :bio, :city, :created_at, :updated_at
json.url profile_url(profile, format: :json)
