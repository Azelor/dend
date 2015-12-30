require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

	test "layout links" do
		get root_path
		assert_template 'dend/home'
		assert_select "a[href=?]", root_path
		assert_select "a[href=?]", timeline_path
		#assert_select "a[href=?]", history_path
		assert_select "a[href=?]", map_path
		#assert_select "a[href=?]", stuff_path
		#assert_select "a[href=?]", team_path
		assert_select "a[href=?]", factions_path
	end
end
