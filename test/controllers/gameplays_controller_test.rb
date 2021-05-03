require 'test_helper'

class GameplaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gameplays_index_url
    assert_response :success
  end

end
