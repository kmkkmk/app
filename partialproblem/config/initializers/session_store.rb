# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_partialproblem_session',
  :secret      => 'e21bee08c004df7611169a3ab4b3ea1f6d419e55263d09ad00326a6cb414fbeb910a82f7a23aaef569086c2ec8407ad94a6189fb8af7dacd43692bdfff79b920'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
