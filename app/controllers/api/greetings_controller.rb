class Api::GreetingsController < ApplicationController
    def random_greeting
        random_message = Message.order("RANDOM()").first
        render json: { message: random_message.content }
      end
end
