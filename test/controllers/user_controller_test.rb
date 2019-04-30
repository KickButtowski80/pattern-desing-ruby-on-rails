require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get first_name" do
    get user_first_name_url
    assert_response :success
  end

  test "should get last_name" do
    get user_last_name_url
    assert_response :success
  end

end
