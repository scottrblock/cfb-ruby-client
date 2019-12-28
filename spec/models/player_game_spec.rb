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

# Unit tests for SwaggerClient::PlayerGame
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PlayerGame' do
  before do
    # run before each test
    @instance = SwaggerClient::PlayerGame.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PlayerGame' do
    it 'should create an instance of PlayerGame' do
      expect(@instance).to be_instance_of(SwaggerClient::PlayerGame)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "teams"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end