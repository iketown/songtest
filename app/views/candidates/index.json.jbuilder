json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :song, :contest, :points
  json.url candidate_url(candidate, format: :json)
end
