json.array!(@sounds) do |sound|
  json.extract! sound, :id, :name, :audio
  json.url sound_url(sound, format: :json)
end
