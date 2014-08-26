json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :website, :twitter, :facebook, :image_link
  json.url artist_url(artist, format: :json)
end
