require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get :new," do
    get posts_:new,_url
    assert_response :success
  end

  test "should get :create," do
    get posts_:create,_url
    assert_response :success
  end

  test "should get :index" do
    get posts_:index_url
    assert_response :success
  end
end
