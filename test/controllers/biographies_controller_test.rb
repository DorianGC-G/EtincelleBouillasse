require "test_helper"

class BiographiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get biographies_index_url
    assert_response :success
  end

  test "should get show" do
    get biographies_show_url
    assert_response :success
  end
end
