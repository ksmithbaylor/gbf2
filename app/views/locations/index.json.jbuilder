json.array!(@locations) do |location|
  json.extract! location, :id, :tent_type, :jockey_box, :bin, :tables, :location
  json.url location_url(location, format: :json)
end
