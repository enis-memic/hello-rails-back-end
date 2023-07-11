# frozen_string_literal: true

module Api
  class MessagesController < ApplicationController
    def index
      messages = Message.all.shuffle
      render json: messages
    end
  end
end
