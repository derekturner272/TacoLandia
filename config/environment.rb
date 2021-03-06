require 'sinatra/activerecord'
require 'require_all'
require 'pry'
require 'tty-prompt'
require 'tty-box'
require "colorize"
require "colorized_string"


require_all 'app'

ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: 'db/tacos.db'
)

ActiveRecord::Base.logger = nil

runner

# binding.pry

# box
# https://github.com/piotrmurach/tty-box#1-usage

# cursor
# https://github.com/piotrmurach/tty-cursor

# blog
# https://medium.com/@sachafrosell/tty-a-ruby-terminal-apps-toolkit-ba66f67ca667