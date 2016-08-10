require 'test_helper'

class IvanControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

end
