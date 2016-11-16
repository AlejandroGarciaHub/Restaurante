require 'test_helper'

class PurchaseDetailsControllerTest < ActionController::TestCase
  setup do
    @purchase_detail = purchase_details(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:purchase_details)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create purchase_detail" do
    assert_difference('PurchaseDetail.count') do
      post :create, purchase_detail: { aderezo: @purchase_detail.aderezo, aguacate: @purchase_detail.aguacate, cantidad: @purchase_detail.cantidad, cebolla: @purchase_detail.cebolla, col: @purchase_detail.col, ketchup: @purchase_detail.ketchup, lechuga: @purchase_detail.lechuga, limon: @purchase_detail.limon, mayonesa: @purchase_detail.mayonesa, mostaza: @purchase_detail.mostaza, pechuga: @purchase_detail.pechuga, pepinillos: @purchase_detail.pepinillos, pepino: @purchase_detail.pepino, queso: @purchase_detail.queso, tomate: @purchase_detail.tomate, zanahoria: @purchase_detail.zanahoria }
    end

    assert_redirected_to purchase_detail_path(assigns(:purchase_detail))
  end

  test "should show purchase_detail" do
    get :show, id: @purchase_detail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @purchase_detail
    assert_response :success
  end

  test "should update purchase_detail" do
    patch :update, id: @purchase_detail, purchase_detail: { aderezo: @purchase_detail.aderezo, aguacate: @purchase_detail.aguacate, cantidad: @purchase_detail.cantidad, cebolla: @purchase_detail.cebolla, col: @purchase_detail.col, ketchup: @purchase_detail.ketchup, lechuga: @purchase_detail.lechuga, limon: @purchase_detail.limon, mayonesa: @purchase_detail.mayonesa, mostaza: @purchase_detail.mostaza, pechuga: @purchase_detail.pechuga, pepinillos: @purchase_detail.pepinillos, pepino: @purchase_detail.pepino, queso: @purchase_detail.queso, tomate: @purchase_detail.tomate, zanahoria: @purchase_detail.zanahoria }
    assert_redirected_to purchase_detail_path(assigns(:purchase_detail))
  end

  test "should destroy purchase_detail" do
    assert_difference('PurchaseDetail.count', -1) do
      delete :destroy, id: @purchase_detail
    end

    assert_redirected_to purchase_details_path
  end
end
