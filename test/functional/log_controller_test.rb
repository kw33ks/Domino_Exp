require 'test_helper'

class LogControllerTest < ActionController::TestCase
  test "should get track" do
    get :track
    assert_response :success
  end

  test "should get request" do
    get :request
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get donate" do
    get :donate
    assert_response :success
  end

end
