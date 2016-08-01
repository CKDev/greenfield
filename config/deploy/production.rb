## Production
## ==========

set :bundle_without, %w{staging test}.join(" ")

set :branch, "master"

# TODO: Update with project URL
server "<something>-prodapp-01.do.lark-it.com",
  user: fetch(:application),
  port: 1022,
  roles: %w{web app db},
  primary: true
