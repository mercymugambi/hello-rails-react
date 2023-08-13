class Api::GreetingsController < ApplicationController
    def random
        random_message = Message.order("RANDOM()").first
        @message = random_message.content

        respond_to do |format|
            format.html { render plain: @message } 
            format.json { render json: { message: @message } } 
          end
    end
end
