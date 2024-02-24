require "test_helper"

class Api::V1::QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_questions_index_url
    assert_response :success
  end
end
