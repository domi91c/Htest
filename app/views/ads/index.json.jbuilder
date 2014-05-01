json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :description, :image_url, :price
  json.url ad_url(ad, format: :json)
end
