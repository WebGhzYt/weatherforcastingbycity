json.array!(@addresses) do |address|
  json.extract! address, :id, :city, :zip
  json.url address_url(address, format: :json)
end
