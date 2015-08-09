json.array!(@bands) do |band|
  json.extract! band, :id, :name, :city, :email, :website
  json.url band_url(band, format: :json)
end
