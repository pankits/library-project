require 'test_helper'

class LibraryanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get libraryan_index_url
    assert_response :success
  end

end
