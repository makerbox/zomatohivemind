json.array!(@ideas) do |idea|
  json.extract! idea, :id, :thought
  json.url idea_url(idea, format: :json)
end
