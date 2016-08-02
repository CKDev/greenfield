Sidekiq.configure_server do |config|
  config.redis = { namespace: "greenfield" }
end

Sidekiq.configure_client do |config|
  config.redis = { namespace: "greenfield" }
end
