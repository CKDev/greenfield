## Staging
## =======

set :bundle_without, %w{production test}.join(" ")

set :branch, "master"

# TODO: Update with project URL
server "<something>-stageapp-01.do.lark-it.com",
  user: fetch(:application),
  port: 1022,
  roles: %w{web app db},
  primary: true
