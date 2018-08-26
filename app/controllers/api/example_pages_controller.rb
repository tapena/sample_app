class Api::ExamplePagesController < ApplicationController
  def hello_action
  @time = Time.now.strftime("%l:%M: %p")
  @car_message = "go.voom"
  render "hello_view.json.jbuilder"
  end

  def my_name_action
    render "myname_view.json.jbuilder"
  end  

  def i_live_action
    render "ilive_view.json.jbuilder"
  end 

end
