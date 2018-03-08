require 'sinatra/base'
require 'slim'

# Setup Address Book
class AddressBook < Sinatra::Base
  get '/' do
    # 'Hello World. Are you there?'
    slim :home
  end
end
