Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV["TWITTER_OAUTH_KEY"], ENV["aDMQUeU5p2k6Pgmw7EXuEuD2TbXfcbXYDq3knl3aXEW2n74gCA"]
end
