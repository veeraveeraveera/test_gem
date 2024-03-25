Rails.application.routes.draw do
  mount Kafka::Retry::Engine => "/kafka-retry"
end
