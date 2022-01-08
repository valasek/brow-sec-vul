require "test_helper"

class BrowsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get browsers_index_url
    assert_response :success
  end
end
