require 'twitter'

$twitter = Twitter::REST::Client.new do |config|
  config.consumer_key = '###KEY###'
  config.consumer_secret = '###SECRET###'
  config.access_token = '###TOKEN###'
  config.access_token_secret = '###TOKEN_SECRET###'
end