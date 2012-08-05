# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_billshare_session',
  :secret      => '14aab7d92d4426c4df09707de4cd24e8d3bb42c63a94df2325d357f083247e57a816bb3535c7db1729b21d92602550ba867ced843963f2bfa1a2f4ac5ae83591'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
