require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Steve Aragon's Webpage"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Steve Aragon's Webpage"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Steve Aragon's Webpage"
  end

  test "should get projects" do
    get :projects
    assert_response :success
    assert_select "title", "Projects | Steve Aragon's Webpage"
  end

end
