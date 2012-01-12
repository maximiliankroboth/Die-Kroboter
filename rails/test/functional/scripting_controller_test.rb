require 'test_helper'

class ScriptingControllerTest < ActionController::TestCase
  test "should get interface" do
    get :interface
    assert_response :success
  end

end
