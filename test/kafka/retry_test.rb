require "test_helper"

class Kafka::RetryTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert Kafka::Retry::VERSION
  end
end
