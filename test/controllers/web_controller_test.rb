require 'test_helper'

class WebControllerTest < ActionController::TestCase
  test "should get fixnix" do
    get :fixnix
    assert_response :success
  end

end
