# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lister_session',
  :secret      => 'c1eacb8938a6f39a9ea60de51b924e4ea7fb262e59709a7f8199a977707e301e915c1c81cd93b27d0209f2e8c450bdc0518f2fe476303c6644af57b714eaa88d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
