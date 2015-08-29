class StaticPagesController < ApplicationController
  before_filter :set_base_title

  def set_base_title
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  def home
  end

  def help
  end

  def about
  end

end
