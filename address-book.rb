require 'sinatra/base'
require 'slim'

class AddressBook < Sinatra::Base
  get '/' do
    #'Hello World. Are you there?'
    slim :home
  end
end