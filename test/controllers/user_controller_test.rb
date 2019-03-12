require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get editer" do
    get user_editer_url
    assert_response :success
  end

  test "should get afficher" do
    get user_afficher_url
    assert_response :success
  end

end
