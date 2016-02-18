json.array!(@agents) do |agent|
  json.extract! agent, :id, :name, :company, :url, :img_url, :click_count
  json.url agent_url(agent, format: :json)
end
