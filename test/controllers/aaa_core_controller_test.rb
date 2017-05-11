require 'test_helper'

class AaaCoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aaa_core_index_url
    assert_response :success
  end

  test "should get events" do
    get aaa_core_events_url
    assert_response :success
  end

  test "should get shop" do
    get aaa_core_shop_url
    assert_response :success
  end

  test "should get discussion" do
    get aaa_core_discussion_url
    assert_response :success
  end

end
