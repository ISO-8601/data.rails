# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iso-8601_session',
  :secret      => '5261995db2e33125fe18ad92721b6a45a8a76d7d2d7b8895da8207732178490f969d1b353b8e4df957f7ac706b3e0e27c0217dfebe6d6b4ed11f9c9609ca66e9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
