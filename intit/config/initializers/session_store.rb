# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_intit_session',
  :secret      => '7f1d11065734d26c8670ede4b985eb3bb7b6bacaafbdbf908dc344bbbacef64428a5dbbf02ce5dcc4c9b9ac939654d3296e7d41c6c2c7fa6807c7cd5c24e3ab3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
