class StaticPagesController < ApplicationController
  def home
  	if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
	end
	def help
	end
	def about
	end
  def contact
  end
	def test
	end
# added by archana to try avoiding an error on chap 6
# added new signup.htnl.erb also
#  def signup
#  end
# added by archana to try avoiding an error on chap 6
end
