class Api::ExamplePagesController < ApplicationController

  def hello_action
    # render a web response
    @message = "Hello World"
    @time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
    render 'hello.json.jb'
  end

end
