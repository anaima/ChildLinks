require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get forum" do
    get :forum
    assert_response :success
  end

  test "should get vie_scolaire" do
    get :vie_scolaire
    assert_response :success
  end

  test "should get carnet_medical" do
    get :carnet_medical
    assert_response :success
  end

end
