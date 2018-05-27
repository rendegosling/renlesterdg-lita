Lita.configure do |config|
  config.robot.adapter = :slack
  config.adapters.slack.token = "xoxb-165357058742-372047658887-94z6fiHhUP73WuTbExr7SI9R"
  config.redis[:url] = ENV["REDISTOGO_URL"]
  config.http.port = ENV["PORT"]
end
