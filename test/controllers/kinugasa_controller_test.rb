require 'test_helper'

class KinugasaControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get kinugasa_profile_url
    assert_response :success
  end

end
