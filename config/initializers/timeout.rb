unless Rails.env.development?
  Rack::Timeout.timeout = 20  # seconds
end
