require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_select "title", "home"
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_select "title", "help"
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_select "title", "about"
    assert_response :success
  end

  test "should get toto" do
    get static_pages_toto_url
    assert_select "title", "toto"
    assert_response :success
  end

end
