# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_events_session',
  :secret      => '9f08699bc1a85c7c96ebc3a94d97302d1fe069345b0c60a92141bf9c63c23e3554714b2c5219863c48ac61902d5ab7da5bfe33746dd04263c183786836fec96e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
