module RBattlenet
  module Wow
    class Auction
      def self.find(realm:)
        uri = RBattlenet.base_uri("#{GAME}/auction/data/#{realm}?")
        data = RBattlenet.get(uri)

        data
      end
    end
  end
end
