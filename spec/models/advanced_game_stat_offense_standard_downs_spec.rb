=begin
#College Football Data API

#This is an API for accessing all sorts of college football data.  It currently has a wide array of data ranging from play by play to player statistics to game scores and more.

OpenAPI spec version: 1.20.0
Contact: admin@collegefootballdata.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.10

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::AdvancedGameStatOffenseStandardDowns
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdvancedGameStatOffenseStandardDowns' do
  before do
    # run before each test
    @instance = SwaggerClient::AdvancedGameStatOffenseStandardDowns.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdvancedGameStatOffenseStandardDowns' do
    it 'should create an instance of AdvancedGameStatOffenseStandardDowns' do
      expect(@instance).to be_instance_of(SwaggerClient::AdvancedGameStatOffenseStandardDowns)
    end
  end
  describe 'test attribute "ppa"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "success_rate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "explosiveness"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
