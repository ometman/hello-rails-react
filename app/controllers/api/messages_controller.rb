class Api::MessagesController < ApplicationController
    skip_before_action :verify_authenticity_token

    def random_greeting
        message = Message.order("RANDOM()").first
        render json: { greeting: message.text }
    end
end