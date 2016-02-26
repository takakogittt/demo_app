json.array!(@entries) do |entry|
  json.extract! entry, :id, :name, :body
  json.url entry_url(entry, format: :json)
end
