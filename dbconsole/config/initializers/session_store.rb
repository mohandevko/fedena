# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dbconsole_session',
  :secret      => 'cfea5c358e1be80aef17c9ce97e52d29a8f188a5a39f68098a63ccabdf51b54347900f20288e537d882512c8c7a1cbab6d9c26bbf0a1d599d2dff661ea40c6b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
