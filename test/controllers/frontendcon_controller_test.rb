require 'test_helper'

class FrontendconControllerTest < ActionController::TestCase
  test "should get frontendact" do
    get :frontendact
    assert_response :success
  end

end
