# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_foo_session',
  :secret      => 'eb86da365da6f1f8314b17c8fb3d86e289eb9837fa05b6932d86a0948e43bc00d5befc5a25cd965943a1d2a3b1c5fe3bffbeb2f8efd7f806d79c039e0f748a71'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
