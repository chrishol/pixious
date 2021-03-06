# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

if Rails.env.production?
  Store::Application.config.secret_token = ENV["APP_SECRET"]
else
  Store::Application.config.secret_token = STORE_PASSWORDS["app_secret"]
end


