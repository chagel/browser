class Browser
  module Meta
    class Wechat < Base
      def meta 
        'wechat' if browser.wechat?
      end
    end
  end
end
