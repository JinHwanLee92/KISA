require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  test "should get home" do
    get :home
    assert_response :success
	assert_select "title", "About | BUKISA"
  end

  test "should get about kisa" do
    get :aboutkisa
    assert_response :success
	assert_select "title", "About | BUKISA"
  end

  test "should get E-board" do
    get :eboard
    assert_response :success
	assert_select "title", "About | BUKISA"
  end

  test "should get events" do
    get :events
    assert_response :success
	assert_select "title", "About | BUKISA"
  end

  test "should get contacts" do
    get :contact
    assert_response :success
	assert_select "title", "About | BUKISA"
  end

  test "should get Internship / Job Oppertunities" do
    get :internjobOppertunity
    assert_response :success
	assert_select "title", "About | BUKISA"
  end

  test "should get photos" do
    get :photos
    assert_response :success
	assert_select "title", "About | BUKISA"
  end
  
end
