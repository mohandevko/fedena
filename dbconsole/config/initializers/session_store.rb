# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dbconsole_session',
  :secret      => '452d769ba711d3e5fb85f8e8e144c44abfb6e9f94242a70817675a7cc5adee690d892ff7ac15820e9562c7fc9f6a1a74b73244329fd68a60477cb637d17accd6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
