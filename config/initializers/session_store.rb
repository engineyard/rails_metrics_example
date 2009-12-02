# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_metrics_session',
  :secret      => '11bd4c987752803e297e86314eaa47fe119c42f8c32242906a8883745c50c092ff7b66eb30564a676ca55a8178edfd28af7426ce509d656f99f6a86ede782507'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
