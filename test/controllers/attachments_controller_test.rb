require 'test_helper'

class AttachmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get attachments_index_url
    assert_response :success
  end

  test "should get new" do
    get attachments_new_url
    assert_response :success
  end

  test "should get create" do
    get attachments_create_url
    assert_response :success
  end

  test "should get destroy" do
    get attachments_destroy_url
    assert_response :success
  end

end
