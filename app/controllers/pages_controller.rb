
class PagesController < ApplicationController
  $ROR_STR = "Ruby on Rails Tutorial"
  $ROR_LNK = "http://railstutorial.org/"
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
    @rorhelp = $ROR_STR + " help page"
  end
end
