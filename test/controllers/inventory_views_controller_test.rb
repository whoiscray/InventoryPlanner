require "test_helper"

class InventoryViewsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get inventory_views_index_url
    assert_response :success
  end
end
