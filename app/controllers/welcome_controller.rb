class WelcomeController < ApplicationController
  def index
    @lang_list = [['English', 'en'], ['Español', 'esp'], ['Pirate', 'pir']]
  end
end
