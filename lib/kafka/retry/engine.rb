module Kafka
  module Retry
    class Engine < ::Rails::Engine
      isolate_namespace Kafka::Retry
    end
  end
end
