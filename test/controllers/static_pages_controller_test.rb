require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @title_base = "| MembershipHub"
  end
  
  test "should get root" do
    get root_url
    assert_response :success
  end
  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home #{@title_base}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About #{@title_base}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help #{@title_base}"
  end

end
