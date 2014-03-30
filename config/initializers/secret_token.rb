# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
secret = Rails.env.production? ? ENV['SECRET_TOKEN'] : '91b1778a635c22d870fb7454221d827afa3214f0267a5cc65ba49b0fbd9fe99865acbf29544933ba65776c9e189a54b8b1132cdd1f43bce46df121c6cfe3a027'
Menu::Application.config.secret_key_base = secret
