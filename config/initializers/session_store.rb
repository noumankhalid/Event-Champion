# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_event_champ_session',
  :secret      => 'fb873622e88a5b6f75417dd18fbe5630c81dffb79c64aa35f05c09c6dc0f1a458bf10aa21019fcd7e89c2d5c961a165cd35add2818f0a79e5ece1a1e107b72eb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
