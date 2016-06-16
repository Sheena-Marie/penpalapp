json.array!(@profiles) do |profile|
  json.extract! profile, :id, :class_age, :class_gender, :class_language, :class_country, :class_biography
  json.url profile_url(profile, format: :json)
end
