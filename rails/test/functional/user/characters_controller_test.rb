require 'test_helper'

class User::CharactersControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get command" do
    get :command
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

end
