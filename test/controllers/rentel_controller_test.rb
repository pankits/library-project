require 'test_helper'

class RentelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rentel_index_url
    assert_response :success
  end

end
