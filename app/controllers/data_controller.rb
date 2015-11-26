class DataController < ApplicationController
  protect_from_forgery except: :capture
  
  def capture
    @data = Data.new(data_params)
  end
  
  def data_params
    params.require(:params).permit(:device_id, :data)
  end
end
