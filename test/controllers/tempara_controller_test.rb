require 'test_helper'

class TemparaControllerTest < ActionController::TestCase
  test "should get capture" do
    get :capture
    assert_response :success
  end

end
