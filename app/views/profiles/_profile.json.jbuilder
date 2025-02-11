json.extract! profile, :id, :name, :youtube, :twitter, :facebook, :email, :created_at, :updated_at
json.url profile_url(profile, format: :json)
