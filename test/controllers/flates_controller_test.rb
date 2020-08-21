require 'test_helper'

class FlatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flates_index_url
    assert_response :success
  end

  test "should get show" do
    get flates_show_url
    assert_response :success
  end

  test "should get new" do
    get flates_new_url
    assert_response :success
  end

  test "should get create" do
    get flates_create_url
    assert_response :success
  end

  test "should get edit" do
    get flates_edit_url
    assert_response :success
  end

  test "should get update" do
    get flates_update_url
    assert_response :success
  end

  test "should get destroy" do
    get flates_destroy_url
    assert_response :success
  end

end
