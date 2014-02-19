json.array!(@app_names) do |app_name|
  json.extract! app_name, :id, :title, :players, :directions
  json.url app_name_url(app_name, format: :json)
end
