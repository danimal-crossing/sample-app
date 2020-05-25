class Api::ExamplePagesController < ApplicationController

  def hello_action
    # render a web response
    render json: {message: "Hello"}
  end

end
