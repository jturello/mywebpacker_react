require 'test_helper'
require "application_system_test_case"
require 'capybara'
require 'capybara/dsl'
# require 'capybara/poltergeist'

class PagesControllerTest < ActionDispatch::IntegrationTest

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

end


# Tests example react component
class PagesSystemTest < ApplicationSystemTestCase
  test "can see the hello message" do
    visit root_url
    assert_selector "div", text: "Hello React!"
  end
end
