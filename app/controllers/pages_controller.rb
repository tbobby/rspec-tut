
class PagesController < ApplicationController
  $ROR_TUT = {:str => "Ruby on Rails Tutorial", 
    :link => "http://railstutorial.org",
    :ror => "Ruby on Rails",
    :rorlink => "http://rubyonrails.org"}
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact Us"
  end
  
  def about
    @title = "About Us"
  end
  
  def help
    @title = "Help"
  end
end
