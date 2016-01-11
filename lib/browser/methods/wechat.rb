class Browser
  module Wechat
    def wechat?
      !!(ua =~ /MicroMessenger/i)
    end
  end
end
