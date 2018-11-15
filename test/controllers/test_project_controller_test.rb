require 'test_helper'

class TestProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get test_project_home_url
    assert_response :success
  end

  test "should get help" do
    get test_project_help_url
    assert_response :success
  end

  test "should get about" do
    get test_project_about_url
    assert_response :success
  end

end
