# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RedisSaas::Application.config.secret_key_base = '97d53592a6a88d814d40843d469620d56f60f4cbdfee14dd0164fb51bb2d7b156f67ffc82f3aaea4ceeaf636524bd37ee514a9ff1b353931ec60f93dab78ac0f'
