class Api::ExamplesController < ApplicationController
  def string_query
    @message = params["message"]                         #params are only available in controllers
    @message_2 = params["message_2"]

    if @message == "board"
      @message_2 = "wait, did you say 'board'?"
    end
    render 'string.json.jbuilder'
  end
end
