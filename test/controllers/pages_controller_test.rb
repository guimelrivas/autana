require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get autana" do
    get pages_autana_url
    assert_response :success
  end

  test "should get galeria" do
    get pages_galeria_url
    assert_response :success
  end

  test "should get nosotros" do
    get pages_nosotros_url
    assert_response :success
  end
end
