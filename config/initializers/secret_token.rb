# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ResqueApp::Application.config.secret_key_base = '60f89534e396f1db6d0758cec4a2d5d2baf35d283a4bc8a777a0140fa8cb9e323f1baecdb720b0790420036767cb44e486e5841510c11dc7b7dc9db1eaacf41a'
