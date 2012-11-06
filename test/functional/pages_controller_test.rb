require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get rwd" do
    get :rwd
    assert_response :success
  end

  test "should get knowledge_share" do
    get :knowledge_share
    assert_response :success
  end

  test "should get continuous_delivery" do
    get :continuous_delivery
    assert_response :success
  end

  test "should get design_collaboration" do
    get :design_collaboration
    assert_response :success
  end

  test "should get walking_skeleton" do
    get :walking_skeleton
    assert_response :success
  end

  test "should get architecture" do
    get :architecture
    assert_response :success
  end

end
