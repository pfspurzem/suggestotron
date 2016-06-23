json.array!(@visions) do |vision|
  json.extract! vision, :id, :title, :description, :location
  json.url vision_url(vision, format: :json)
end
