require 'test_helper'

class IpdatabasesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ipdatabases_index_url
    assert_response :success
  end

end
