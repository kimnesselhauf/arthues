require 'test_helper'

class InformationsControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get informations_about_url
    assert_response :success
  end

  test "should get prices" do
    get informations_prices_url
    assert_response :success
  end

  test "should get location" do
    get informations_location_url
    assert_response :success
  end

end
