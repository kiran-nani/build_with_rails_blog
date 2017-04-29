require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get articles_title:string_url
    assert_response :success
  end

  test "should get body:text" do
    get articles_body:text_url
    assert_response :success
  end

end
