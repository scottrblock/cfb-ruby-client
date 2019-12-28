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

# Unit tests for SwaggerClient::GamesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GamesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::GamesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GamesApi' do
    it 'should create an instance of GamesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::GamesApi)
    end
  end

  # unit tests for get_advanced_box_score
  # Get advanced box score
  # Advanced box score
  # @param game_id Game id parameters
  # @param [Hash] opts the optional parameters
  # @return [Array<BoxScore>]
  describe 'get_advanced_box_score test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_games
  # Get game information
  # Game results
  # @param year Year/season filter for games
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :week Week filter
  # @option opts [String] :season_type Season type filter (regular or postseason)
  # @option opts [String] :team Team
  # @option opts [String] :home Home team filter
  # @option opts [String] :away Away team filter
  # @option opts [String] :conference Conference abbreviation filter
  # @option opts [Integer] :id id filter for querying a single game
  # @return [Array<Game>]
  describe 'get_games test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_player_game_stats
  # Get player statistics by game
  # Player game stats
  # @param year Year/season filter for games
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :week Week filter
  # @option opts [String] :season_type Season type filter (regular or postseason)
  # @option opts [String] :team Team filter
  # @option opts [String] :conference Conference abbreviation filter
  # @option opts [String] :category Category filter (e.g defensive)
  # @option opts [Integer] :game_id Game id filter
  # @return [Array<PlayerGame>]
  describe 'get_player_game_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_team_game_stats
  # Get team statistics by game
  # Team game stats
  # @param year Year/season filter for games
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :week Week filter
  # @option opts [String] :season_type Season type filter (regular or postseason)
  # @option opts [String] :team Team filter
  # @option opts [String] :conference Conference abbreviation filter
  # @option opts [Integer] :game_id Game id filter
  # @return [Array<TeamGame>]
  describe 'get_team_game_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
