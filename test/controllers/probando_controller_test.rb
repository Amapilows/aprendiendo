require 'test_helper'

class ProbandoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get probando_index_url
    assert_response :success
  end

  test "should get contact" do
    get probando_contact_url
    assert_response :success
  end

end
