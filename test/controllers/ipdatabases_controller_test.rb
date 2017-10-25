require 'test_helper'

class IpdatabasesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ipdatabases_new_url
    assert_response :success
  end

end
