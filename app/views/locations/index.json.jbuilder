json.array!(@locations) do |location|
  json.extract! location, :id, :city, :zip
  json.url location_url(location, format: :json)
end
