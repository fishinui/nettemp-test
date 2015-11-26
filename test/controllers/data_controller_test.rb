require 'test_helper'

class DataControllerTest < ActionController::TestCase
  test "should get capture" do
    get :capture
    assert_response :success
  end

end
