require './app/models/product'
require './app/models/review'
require './app/models/user'
require 'active_record'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'db/prodreview-dev.sqlite3'
)
