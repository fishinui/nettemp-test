class TemparaController < ApplicationController
  protect_from_forgery with: :null_session
  def capture
    @tempara = Tempara.new(data_params)
    @tempara.save
    
  end
  
  def data_params
    params.require(:sss).permit(:device_id, :data)
  end
  
end
