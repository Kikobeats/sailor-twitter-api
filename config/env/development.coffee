###
Development environment settings

This file can include shared settings for a development team,
such as API keys or remote database passwords.  If you're using
a version control solution for your Sails app, this file will
be committed to your repository unless you add it to your .gitignore
file.  If your repository will be publicly viewable, don't add
any private information to this file!
###
module.exports =

###
Set the default database connection for models in the development       *
environment (see config/connections.js and config/models.js )           *
###

policies: "*": ['i18n']
cors:
  allRoutes: true
  headers: 'Authorization, content-type'

csrf: false
  # grantTokenViaAjax: true
  # origin: 'http://localhost:8000'

models:
  connection: 'localDiskDb'
  migrate: 'alter'

sockets:
  adapter: 'memory'
  # db: 'redis-sailor-twitter-backend',
  # host: 'pub-redis-16675.eu-west-1-1.1.ec2.garantiadata.com',
  # port: 16675,
  # pass: process.env.SAILS_SOCKET_PASSWORD

session:
  adapter: 'memory'
  # db: 'redistogo'
  # host: 'jack.redistogo.com'
  # port: 10816
  # pass: process.env.SAILS_SESSION_PASSWORD
  # ttl: 150
  # prefix: 'sess:'

log:
  level: 'info'
