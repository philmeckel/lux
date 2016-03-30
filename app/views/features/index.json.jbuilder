json.array!(@features) do |feature|
  json.extract! feature, :id, :title, :feature_text, :icon, :url
  json.url feature_url(feature, format: :json)
end
