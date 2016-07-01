require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest

# def setup
#   @base_title = "Alicia Beylan"
# end

  test "should get home" do
    get root_path
    assert_response :success
    # assert_select "title", "Alicia Beylan"
  end

  test "should get help" do
    get static_page_help_url
    assert_response :success
    assert_select "title", "Help | Alicia Beylan"

  end

  test "should get about" do
  	get static_page_about_url
  	assert_response :success    
    assert_select "title", "About | Alicia Beylan"

  end
  test "should get contact" do
     get static_page_contact_url
     assert_response :success
     assert_select "title", "Contact | Alicia Beylan"
   end
end
