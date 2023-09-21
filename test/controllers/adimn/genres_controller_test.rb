require "test_helper"

class Adimn::GenresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get adimn_genres_index_url
    assert_response :success
  end

  test "should get edit" do
    get adimn_genres_edit_url
    assert_response :success
  end

  test "should get create" do
    get adimn_genres_create_url
    assert_response :success
  end

  test "should get update" do
    get adimn_genres_update_url
    assert_response :success
  end
end
