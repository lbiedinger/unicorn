# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Unicorn::Application.config.secret_key_base = '782aab4ed752d052721a76019096585db191bab157da3d11dbbb310015f6da9f8b50b2eb824006d63d3d4c765e40b0cba5aed23f6a4abd0b1563f9c4e22ade7e'
