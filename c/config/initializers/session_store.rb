# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_c_session',
  :secret      => 'd6c2f9bde8212ed32b08a7b0ec0d907b2061d7eb1d89cb82ab7904fa588439b43aaaa7c8b82a9b2d2a3f91f757379fba271f01d1c0bc2c2ba753e6b155abd016'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
