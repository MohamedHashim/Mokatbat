require 'test_helper'

class IncomingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get incomings_index_url
    assert_response :success
  end

  test "should get new" do
    get incomings_new_url
    assert_response :success
  end

  test "should get create" do
    get incomings_create_url
    assert_response :success
  end

  test "should get destroy" do
    get incomings_destroy_url
    assert_response :success
  end

end
