require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get qa_manual" do
    get :qa_manual
    assert_response :success
  end

  test "should get qa_automation" do
    get :qa_automation
    assert_response :success
  end

  test "should get how" do
    get :how
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
