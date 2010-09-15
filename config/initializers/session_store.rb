# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bloggy_session',
  :secret      => '1d28a77c0746e2134e33f68d7b5963502e3e60b4a5d44eb3f070fdf68b2febfb8c3a7b2908b899994f2c23d95e2ce5a05d22cab0fa6bb887abed9b35606204cd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
