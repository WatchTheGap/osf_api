require "test_helper"

class VendorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vendor = vendors(:one)
  end

  test "should get index" do
    get vendors_url, as: :json
    assert_response :success
  end

  test "should create vendor" do
    assert_difference("Vendor.count") do
      post vendors_url, params: { vendor: { email: @vendor.email, instagram: @vendor.instagram, name: @vendor.name } }, as: :json
    end

    assert_response :created
  end

  test "should show vendor" do
    get vendor_url(@vendor), as: :json
    assert_response :success
  end

  test "should update vendor" do
    patch vendor_url(@vendor), params: { vendor: { email: @vendor.email, instagram: @vendor.instagram, name: @vendor.name } }, as: :json
    assert_response :success
  end

  test "should destroy vendor" do
    assert_difference("Vendor.count", -1) do
      delete vendor_url(@vendor), as: :json
    end

    assert_response :no_content
  end
end
