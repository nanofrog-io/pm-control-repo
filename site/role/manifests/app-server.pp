class role::app-server {
  include profile::web
  include profile::base
  include profile::app
}
