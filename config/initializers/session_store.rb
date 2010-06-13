# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_w_session',
  :secret      => 'a9ca753456c8ed44751c971226284ad1c2e44fafb5496947bfa152584cf350fda1cbdc256b3e9fd50578ca76d73b539e2d304471aa5cf0d757e9f60ac9a7fade'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
