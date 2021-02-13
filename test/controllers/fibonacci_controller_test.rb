require 'test_helper'

class FibonacciControllerTest < ActionDispatch::IntegrationTest
  test "should get calculate" do
    get fibonacci_calculate_url
    assert_response :success
  end

end
