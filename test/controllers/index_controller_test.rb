require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get link" do
    get index_link_url
    assert_response :success
  end

end
