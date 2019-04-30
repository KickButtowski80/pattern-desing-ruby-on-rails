require 'test_helper'

class MemebershipsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get memeberships_index_url
    assert_response :success
  end

end
