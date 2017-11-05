require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase

	test "should get home" do 
		get static_pages_home_url 
		assert_response :success 
	end

	test "should get help" do
		get static_pages_help_url
		assert_response :success 
	end

	test "should get about" do
		get static_pages_about_url
		assert_response :success
	end
	
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
