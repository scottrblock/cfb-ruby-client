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

# Unit tests for SwaggerClient::TeamsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TeamsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TeamsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeamsApi' do
    it 'should create an instance of TeamsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TeamsApi)
    end
  end

  # unit tests for get_fbs_teams
  # Get list of major division teams for a given year
  # Information on major division teams
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :year Year filter
  # @return [Array<Team>]
  describe 'get_fbs_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_roster
  # Get team roster
  # Roster data
  # @param team Team name
  # @param [Hash] opts the optional parameters
  # @return [Array<Player>]
  describe 'get_roster test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_talent
  # Get team talent rankings
  # Team talent composite
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :year Year filter
  # @return [Array<TeamTalent>]
  describe 'get_talent test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team_matchup
  # Get matchup history
  # Matchup history
  # @param team1 First team
  # @param team2 Second team
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :min_year Minimum year
  # @option opts [Integer] :max_year Maximum year
  # @return [Array<TeamMatchup>]
  describe 'get_team_matchup test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_teams
  # Get team information
  # Team information
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conference Conference abbreviation filter
  # @return [Array<Team>]
  describe 'get_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
