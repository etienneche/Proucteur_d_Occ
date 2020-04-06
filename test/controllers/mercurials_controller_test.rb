require 'test_helper'

class MercurialsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get mercurials_show_url
    assert_response :success
  end

end
