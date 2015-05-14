require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get iscrizione" do
    get :iscrizione
    assert_response :success
  end

end
