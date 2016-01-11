require "test_helper"

class WechatTest < Minitest::Test
  setup do
    @browser = Browser.new
  end

  test "detects wechat" do
    @browser.ua = $ua["WECHAT"]

    assert @browser.wechat?
    assert @browser.webkit?
    assert @browser.ios?
  end
end
