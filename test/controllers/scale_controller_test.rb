require 'test_helper'

class ScaleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scale_index_url
    assert_response :success
  end

  test "should get tarif" do
    get scale_tarif_url
    assert_response :success
  end

  test "should get service" do
    get scale_service_url
    assert_response :success
  end

  test "should get pour" do
    get scale_pour_url
    assert_response :success
  end

  test "should get about" do
    get scale_about_url
    assert_response :success
  end

end
