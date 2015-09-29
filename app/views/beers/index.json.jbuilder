json.array!(@beers) do |beer|
  json.extract! beer, :id, :distributor, :brewery, :product, :draft, :quantity, :notes, :rep, :image, :location
  json.url beer_url(beer, format: :json)
end
