# frozen_string_literal: true
require 'simplecov'
SimpleCov.start do
  add_filter '/spec'
end

require 'omnitrade_client'
require 'webmock/rspec'
