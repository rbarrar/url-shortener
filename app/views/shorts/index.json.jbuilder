json.array!(@shorts) do |short|
  json.extract! short, :id, :url, :code
  json.url short_url(short, format: :json)
end
