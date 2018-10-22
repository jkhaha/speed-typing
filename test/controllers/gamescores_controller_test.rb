require 'test_helper'

class GamescoresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @gamescore = gamescores(:one)
  end

  test "should get index" do
    get gamescores_url, as: :json
    assert_response :success
  end

  test "should create gamescore" do
    assert_difference('Gamescore.count') do
      post gamescores_url, params: { gamescore: { score: @gamescore.score, user_id: @gamescore.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show gamescore" do
    get gamescore_url(@gamescore), as: :json
    assert_response :success
  end

  test "should update gamescore" do
    patch gamescore_url(@gamescore), params: { gamescore: { score: @gamescore.score, user_id: @gamescore.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy gamescore" do
    assert_difference('Gamescore.count', -1) do
      delete gamescore_url(@gamescore), as: :json
    end

    assert_response 204
  end
end
