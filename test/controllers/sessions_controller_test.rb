require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get chatroom" do
    get sessions_chatroom_url
    assert_response :success
  end

end
