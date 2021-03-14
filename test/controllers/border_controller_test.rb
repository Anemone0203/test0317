require 'test_helper'

class BorderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get border_index_url
    assert_response :success
  end

end
