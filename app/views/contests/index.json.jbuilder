json.array!(@contests) do |contest|
  json.extract! contest, :id, :title
  json.url contest_url(contest, format: :json)
end
