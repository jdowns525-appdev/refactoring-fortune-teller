class ApplicationController < ActionController::Base
  def infinity_and_beyond   
    render({:template => "dice_templates/infinity.html.erb"})
  end
end
