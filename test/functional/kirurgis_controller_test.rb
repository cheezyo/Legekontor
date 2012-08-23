require 'test_helper'

class KirurgisControllerTest < ActionController::TestCase
  setup do
    @kirurgi = kirurgis(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:kirurgis)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create kirurgi" do
    assert_difference('Kirurgi.count') do
      post :create, kirurgi: { name: @kirurgi.name }
    end

    assert_redirected_to kirurgi_path(assigns(:kirurgi))
  end

  test "should show kirurgi" do
    get :show, id: @kirurgi
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @kirurgi
    assert_response :success
  end

  test "should update kirurgi" do
    put :update, id: @kirurgi, kirurgi: { name: @kirurgi.name }
    assert_redirected_to kirurgi_path(assigns(:kirurgi))
  end

  test "should destroy kirurgi" do
    assert_difference('Kirurgi.count', -1) do
      delete :destroy, id: @kirurgi
    end

    assert_redirected_to kirurgis_path
  end
end
