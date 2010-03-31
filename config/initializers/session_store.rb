# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubyup_session',
  :secret      => '6ea4acc789b3623d8e1416479d746f77d6db941d75410bc2b340a0e035e6f6005490e0365a504b4d418fa38a99a581bd8cd0371e85fb33580f11b8dcef3b89a2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
