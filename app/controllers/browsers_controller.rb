class BrowsersController < ApplicationController
  def index
    @browsers = Browser.includes(:versions)
  end
end
