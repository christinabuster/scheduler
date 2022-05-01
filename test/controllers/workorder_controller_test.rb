require "test_helper"

class WorkorderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get workorder_index_url
    assert_response :success
  end

  test "should get new" do
    get workorder_new_url
    assert_response :success
  end

  test "should get show" do
    get workorder_show_url
    assert_response :success
  end
end
