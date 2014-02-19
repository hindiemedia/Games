json.array!(@games) do |game|
  json.extract! game, :id, :title, :players, :directions
  json.url game_url(game, format: :json)
end
