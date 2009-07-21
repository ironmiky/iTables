# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iTables_session',
  :secret      => '52e814377793fe9b7edb9fa317f968b02f54cba0dce12661f90db4d56686fd9f487d25f4f0013ff2030610c3fc4937bd284311b28db45341ebb1d30ff7ca9433'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
