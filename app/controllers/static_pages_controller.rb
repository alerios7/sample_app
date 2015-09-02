class StaticPagesController < ApplicationController
  before_filter :set_base_title

  def set_base_title
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  def home
    if logged_in?
      @micropost = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def help
  end

  def about
  end

  def contact
  end

end
