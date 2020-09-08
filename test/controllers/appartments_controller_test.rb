require 'test_helper'

class AppartmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get appartments_index_url
    assert_response :success
  end

  test "should get show" do
    get appartments_show_url
    assert_response :success
  end

end
