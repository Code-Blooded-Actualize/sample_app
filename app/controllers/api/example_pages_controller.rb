class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%l:%M %p")
    @car_message = "go vooom"
    render "hello_view.json.jbuilder"
  end
end
