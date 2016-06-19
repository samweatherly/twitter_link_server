json.array! @home do |tweet|
  json.text           tweet.text
  json.date           tweet.created_at
  json.screen_name    tweet.user.screen_name
  json.name           tweet.user.name
end
