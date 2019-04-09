json.extract! profile, :id, :name, :address, :phone_no, :interest, :skills, :created_at, :updated_at
json.url profile_url(profile, format: :json)
