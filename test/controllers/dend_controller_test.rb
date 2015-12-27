require 'test_helper'

class DendControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "D&D - Home"
  end

  test "should get timeline" do
    get :timeline
    assert_response :success
    assert_select "title", "D&D - Timeline"
  end

  test "should get history" do
    get :history
    assert_response :success
    assert_select "title", "D&D - History"
  end

  test "should get map" do
    get :map
    assert_response :success
    assert_select "title", "D&D - Map"
  end

  test "should get stuff" do
    get :stuff
    assert_response :success
    assert_select "title", "D&D - Stuff"
  end

  test "should get team" do
    get :team
    assert_response :success
    assert_select "title", "D&D - Team"
  end

  test "should get factions" do
    get :factions
    assert_response :success
    assert_select "title", "D&D - Factions"
  end
end
