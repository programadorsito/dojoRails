require 'test_helper'

class PersonaControllerTest < ActionController::TestCase
  test "should get saludo" do
    get :saludo
    assert_response :success
  end

end
