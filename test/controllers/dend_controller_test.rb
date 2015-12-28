require 'test_helper'

class DendControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | D&D"
  end

  test "should get timeline" do
    get :timeline
    assert_response :success
    assert_select "title", "Timeline | D&D"
  end

  test "should get history" do
    get :history
    assert_response :success
    assert_select "title", "History | D&D"
  end

  test "should get map" do
    get :map
    assert_response :success
    assert_select "title", "Map | D&D"
  end

  test "should get stuff" do
    get :stuff
    assert_response :success
    assert_select "title", "Stuff | D&D"
  end

  test "should get team" do
    get :team
    assert_response :success
    assert_select "title", "Team | D&D"
  end

  test "should get factions" do
    get :factions
    assert_response :success
    assert_select "title", "Factions | D&D"
  end
end
