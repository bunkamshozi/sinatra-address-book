require 'sinatra/base'

class AddressBook < Sinatra::Base
  get '/' do
    'Hello World. Are you there?'
  end
end