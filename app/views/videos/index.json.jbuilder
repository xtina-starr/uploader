json.array!(@videos) do |video|
  json.extract! video, :id, :name, :link
  json.url video_url(video, format: :json)
end
