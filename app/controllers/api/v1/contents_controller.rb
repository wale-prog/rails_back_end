module Api
  module V1
    class ContentsController < ApplicationController
      def index
        @contents = Content.all
        @content = @contents.sample
        render json: @content
      end
    end
  end
end
