default['chef-grafana']['dashboard_path'] = \
  '/usr/share/grafana/public/dashboards'

# options for the install recipe
default['chef-grafana']['install']['channel'] = 'stable' # this can be 'stable' or 'testing'
# default['chef-grafana']['install']['version'] = '4.6.3'

# Note: most of the following are grafana defaults and don't need to be
# explicitly specified in the config file, and so are commented out here, but
# left in for reference.

# paths
default['chef-grafana']['config']['paths']['data'] = '/var/lib/grafana'
default['chef-grafana']['config']['paths']['logs'] = '/var/log/grafana'

# server
# default['chef-grafana']['config']['server']['protocol'] = "http"
# default['chef-grafana']['config']['server']['http_addr'] = ""
# default['chef-grafana']['config']['server']['http_port'] = "3000"
# default['chef-grafana']['config']['server']['domain'] = "localhost"
# default['chef-grafana']['config']['server']['root_url'] = \
#  "%(protocol)s://%(domain)s:%(http_port)s/"
# default['chef-grafana']['config']['server']['router_logging'] = "false"
# default['chef-grafana']['config']['server']['static_root_path'] = "public"
# default['chef-grafana']['config']['server']['enable_gzip'] = "false"
# default['chef-grafana']['config']['server']['cert_file'] = ""
# default['chef-grafana']['config']['server']['cert_key'] = ""

# database
# default['chef-grafana']['config']['database']['type'] = "sqlite3"
# default['chef-grafana']['config']['database']['host'] = "127.0.0.1:3306"
# default['chef-grafana']['config']['database']['name'] = "grafana"
# default['chef-grafana']['config']['database']['user'] = "root"
# default['chef-grafana']['config']['database']['password'] = ""
# default['chef-grafana']['config']['database']['ssl_mode'] = "disable"
# default['chef-grafana']['config']['database']['path'] = "grafana.db"

# session
# default['chef-grafana']['config']['session']['provider'] = "file"
# default['chef-grafana']['config']['session']['provider_config'] = "sessions"
# default['chef-grafana']['config']['session']['cookie_name'] = "grafana_sess"
# default['chef-grafana']['config']['session']['cookie_secure'] = "false"
# default['chef-grafana']['config']['session']['session_life_time'] = "86400"

# analytics
# default['chef-grafana']['config']['analytics']['reporting_enabled'] = "true"
# default['chef-grafana']['config']['analytics']['google_analytics_ua_id'] = ""

# security
# default['chef-grafana']['config']['security']['admin_user'] = "admin"
# default['chef-grafana']['config']['security']['admin_password'] = "admin"
# default['chef-grafana']['config']['security']['secret_key'] = \
#  "SW2YcwTIb9zpOOhoPsMm"
# default['chef-grafana']['config']['security']['login_remember_days'] = "7"
# default['chef-grafana']['config']['security']['cookie_username'] = \
#  "grafana_user"
# default['chef-grafana']['config']['security']['cookie_remember_name'] = \
#  "grafana_remember"

# users
# default['chef-grafana']['config']['users']['allow_sign_up'] = "true"
# default['chef-grafana']['config']['users']['allow_org_create'] = "true"
# default['chef-grafana']['config']['users']['auto_assign_org'] = "true"
# default['chef-grafana']['config']['users']['auto_assign_org_role'] = "Viewer"

# auth.anonymous
# default['chef-grafana']['config']['auth.anonymous']['enabled'] = "false"
# default['chef-grafana']['config']['auth.anonymous']['org_name'] = "Main Org."
# default['chef-grafana']['config']['auth.anonymous']['org_role'] = "Viewer"

# auth.github
# default['chef-grafana']['config']['auth.github']['enabled'] = "false"
# default['chef-grafana']['config']['auth.github']['client_id'] = "some_id"
# default['chef-grafana']['config']['auth.github']['client_secret'] = \
#  "some_secret"
# default['chef-grafana']['config']['auth.github']['scopes'] = "user:email"
# default['chef-grafana']['config']['auth.github']['auth_url'] = \
#  "https://github.com/login/oauth/authorize"
# default['chef-grafana']['config']['auth.github']['token_url'] = \
#  "https://github.com/login/oauth/access_token"
# default['chef-grafana']['config']['auth.github']['api_url'] = \
#  "https://api.github.com/user"
# default['chef-grafana']['config']['auth.github']['allowed_domains'] = \
#  "mycompany.com othercompany.com"

# auth.google
# default['chef-grafana']['config']['auth.google']['enabled'] = "false"
# default['chef-grafana']['config']['auth.google']['client_id'] = \
#  "some_client_id"
# default['chef-grafana']['config']['auth.google']['client_secret'] = \
#  "some_client_secret"
# default['chef-grafana']['config']['auth.google']['scopes'] = \
#  "https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email"
# default['chef-grafana']['config']['auth.google']['auth_url'] = \
#  "https://accounts.google.com/o/oauth2/auth"
# default['chef-grafana']['config']['auth.google']['token_url'] = \
#  "https://accounts.google.com/o/oauth2/token"
# default['chef-grafana']['config']['auth.google']['api_url'] = \
#  "https://www.googleapis.com/oauth2/v1/userinfo"
# default['chef-grafana']['config']['auth.google']['allowed_domains'] = \
#  "mycompany.com othercompany.com"

# smtp
# default['chef-grafana']['config']['smtp']['enabled'] = "false"
# default['chef-grafana']['config']['smtp']['host'] = "localhost:25"
# default['chef-grafana']['config']['smtp']['user'] = ""
# default['chef-grafana']['config']['smtp']['password'] = ""
# default['chef-grafana']['config']['smtp']['cert_file'] = ""
# default['chef-grafana']['config']['smtp']['key_file'] = ""
# default['chef-grafana']['config']['smtp']['skip_verify'] = "false"
# default['chef-grafana']['config']['smtp']['from_address'] = "admin@grafana.localhost"
# default['chef-grafana']['config']['smtp']['from_name'] = "Grafana"
# default['chef-grafana']['config']['smtp']['ehlo_identity'] = "instance_name"

# log
# default['chef-grafana']['config']['log']['mode'] = "console, file"
# default['chef-grafana']['config']['log']['buffer_len'] = "10000"
# default['chef-grafana']['config']['log']['level'] = "Info"

# log.console
# default['chef-grafana']['config']['log.console']['level'] = ""

# log.file
# default['chef-grafana']['config']['log.file']['level'] = ""
# default['chef-grafana']['config']['log.file']['log_rotate'] = "true"
# default['chef-grafana']['config']['log.file']['max_lines'] = "1000000"
# default['chef-grafana']['config']['log.file']['max_lines_shift'] = "28"
# default['chef-grafana']['config']['log.file']['daily_rotate'] = "true"
# default['chef-grafana']['config']['log.file']['max_days'] = "7"

# event_publisher
# default['chef-grafana']['config']['event_publisher']['enabled'] = "false"
# default['chef-grafana']['config']['event_publisher']['rabbitmq_url'] = \
#  "amqp://localhost/"
# default['chef-grafana']['config']['event_publisher']['exchange'] = \
#  "grafana_events"
