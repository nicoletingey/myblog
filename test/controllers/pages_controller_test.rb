require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Personal_life" do
    get pages_Personal_life_url
    assert_response :success
  end

  test "should get Fashion" do
    get pages_Fashion_url
    assert_response :success
  end

  test "should get Recipes" do
    get pages_Recipes_url
    assert_response :success
  end

  test "should get Tutorials" do
    get pages_Tutorials_url
    assert_response :success
  end

  test "should get Coding" do
    get pages_Coding_url
    assert_response :success
  end

  test "should get Contact" do
    get pages_Contact_url
    assert_response :success
  end

  test "should get Suscribe" do
    get pages_Suscribe_url
    assert_response :success
  end

end
