class GreetingsController < ApplicationController
    def index
        random_message = Message.order("RANDOM()").first
        @message = random_message.content
    end
end
