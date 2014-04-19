json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :picture, :description, :availability, :skills, :projects, :contact
  json.url profile_url(profile, format: :json)
end
