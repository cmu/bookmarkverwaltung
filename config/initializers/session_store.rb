# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookmarkverwaltung_session',
  :secret      => 'a1570e8bddd277777bc57615df4b3ac61acf1e5bd78c500907257bc546fbe590e7af2100428e404328e475deab387e695f27096a6d97f22ed4a3806c10ff9989'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
