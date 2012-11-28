# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_g_session',
  :secret      => '5d846efd58ed4edc1a7adfc6488d47327a2a5b3b45f47284f15c0a8a50c519134f7322b431f636fa78a173c81bc9ecea508cf682f4d4617e087263820a591acd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
