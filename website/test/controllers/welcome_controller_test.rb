require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get gallery" do
    get welcome_gallery_url
    assert_response :success
  end

end
