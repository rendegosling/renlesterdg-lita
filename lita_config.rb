Lita.configure do |config|
  config.robot.adapter = :slack
  config.adapters.slack.token = "xoxb-4053615950-372044922487-wpSPLNsHb3zB1RlOj8XYA9wI"
  config.redis[:url] = ENV["REDISTOGO_URL"]
  config.http.port = ENV["PORT"]
end
