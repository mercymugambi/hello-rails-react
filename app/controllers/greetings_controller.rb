class GreetingsController < ApplicationController
    def random
        random_message = Message.order("RANDOM()").first
        @message = random_message.content
    end
end
