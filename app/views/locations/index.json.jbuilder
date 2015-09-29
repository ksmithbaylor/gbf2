json.array!(@locations) do |location|
  json.extract! location, :id, :tent_type, :location, :jockey_box, :bin, :tables, :completed, :notes, :long, :lat
  json.url location_url(location, format: :json)
end
