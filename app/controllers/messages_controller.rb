class MessagesController < ApplicationController

  def create
    twitter_client = Twitter::Client.new.configure do |config|
	    config.oauth_token = session[:oauth_token]
	    config.oauth_token_secret = session[:oauth_token_secret] 
		end
  	twitter_client.update(params[:message])
  	redirect_to messages_path
  end
end
