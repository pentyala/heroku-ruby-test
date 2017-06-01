class DemoController < ApplicationController

  layout false
  def index
    # render('test')
    # render('index')
  end
  def redirect_fb
    # redirect_to(:controller => 'demo', :action => 'index')
    redirect_to('https://www.facebook.com')
  end
end
