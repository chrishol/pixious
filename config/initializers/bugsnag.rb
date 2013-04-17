Bugsnag.configure do |config|
  if Rails.env.production?
    config.api_key = ENV["BUGSNAG_KEY"]
  else
    config.api_key = STORE_PASSWORDS["bugsnag_key"]
  end
end