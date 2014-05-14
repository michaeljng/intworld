class WelcomeController < ApplicationController
  def index
    @lang_list = [['English', 'en'], ['Español', 'esp']]
  end
end
