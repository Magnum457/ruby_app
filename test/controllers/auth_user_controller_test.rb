require 'test_helper'

class AuthUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get auth_user_index_url
    assert_response :success
  end

end
