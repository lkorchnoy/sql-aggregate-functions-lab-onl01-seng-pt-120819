require 'bundler/setup'

Bundler.require

require_relative 'sql_runner'

require 'sqlite3'
require_relative '../lib/students.rb'
 
db = SQLite3::Database.new('../db/students_database.db')
