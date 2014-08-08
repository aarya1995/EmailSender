# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MailSender::Application.config.secret_key_base = 'c4e431453f21d9570206f5d85fb0108cd41a40971c3ad09876847ba48d9e34a8586ce9c955926fd87809f2706cb80bd54fe2761242133d53a3a795ae7e191dcb'
