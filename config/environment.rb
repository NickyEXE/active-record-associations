require 'bundler'
Bundler.require
Dotenv.load

require_relative "../app/models/cli.rb"
require_relative "../app/models/breaking_bad_api.rb"
require_relative "../app/models/character.rb"
require_relative "../app/models/message.rb"
require_relative "../app/models/user.rb"
require_relative "../db/seeds.rb"
