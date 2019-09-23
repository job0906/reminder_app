require 'test_helper'

class EntrysControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get entrys_create_url
    assert_response :success
  end

end
