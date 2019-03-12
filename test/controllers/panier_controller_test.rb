require 'test_helper'

class PanierControllerTest < ActionDispatch::IntegrationTest
  test "should get editer" do
    get panier_editer_url
    assert_response :success
  end

  test "should get afficher" do
    get panier_afficher_url
    assert_response :success
  end

  test "should get payer" do
    get panier_payer_url
    assert_response :success
  end

end
