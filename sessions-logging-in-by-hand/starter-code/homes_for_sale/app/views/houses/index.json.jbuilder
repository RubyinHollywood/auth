json.array!(@houses) do |house|
  json.extract! house, :id, :address, :bedrooms, :baths, :price
  json.url house_url(house, format: :json)
end
