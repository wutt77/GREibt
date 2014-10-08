require 'test_helper'

class UserdetailsControllerTest < ActionController::TestCase
  setup do
    @userdetail = userdetails(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:userdetails)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create userdetail" do
    assert_difference('Userdetail.count') do
      post :create, userdetail: { address: @userdetail.address, birthday: @userdetail.birthday, city: @userdetail.city, contact_number: @userdetail.contact_number, country: @userdetail.country, first_name: @userdetail.first_name, gender: @userdetail.gender, gre_date: @userdetail.gre_date, last_name: @userdetail.last_name, state: @userdetail.state }
    end

    assert_redirected_to userdetail_path(assigns(:userdetail))
  end

  test "should show userdetail" do
    get :show, id: @userdetail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @userdetail
    assert_response :success
  end

  test "should update userdetail" do
    patch :update, id: @userdetail, userdetail: { address: @userdetail.address, birthday: @userdetail.birthday, city: @userdetail.city, contact_number: @userdetail.contact_number, country: @userdetail.country, first_name: @userdetail.first_name, gender: @userdetail.gender, gre_date: @userdetail.gre_date, last_name: @userdetail.last_name, state: @userdetail.state }
    assert_redirected_to userdetail_path(assigns(:userdetail))
  end

  test "should destroy userdetail" do
    assert_difference('Userdetail.count', -1) do
      delete :destroy, id: @userdetail
    end

    assert_redirected_to userdetails_path
  end
end
