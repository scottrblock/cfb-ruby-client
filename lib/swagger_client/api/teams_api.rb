=begin
#College Football Data API

#This is an API for accessing all sorts of college football data.  It currently has a wide array of data ranging from play by play to player statistics to game scores and more.

OpenAPI spec version: 1.20.0
Contact: admin@collegefootballdata.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.10

=end

require 'uri'

module SwaggerClient
  class TeamsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get list of major division teams for a given year
    # Information on major division teams
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :year Year filter
    # @return [Array<Team>]
    def get_fbs_teams(opts = {})
      data, _status_code, _headers = get_fbs_teams_with_http_info(opts)
      data
    end

    # Get list of major division teams for a given year
    # Information on major division teams
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :year Year filter
    # @return [Array<(Array<Team>, Fixnum, Hash)>] Array<Team> data, response status code and response headers
    def get_fbs_teams_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_fbs_teams ...'
      end
      # resource path
      local_var_path = '/teams/fbs'

      # query parameters
      query_params = {}
      query_params[:'year'] = opts[:'year'] if !opts[:'year'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Team>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_fbs_teams\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get team roster
    # Roster data
    # @param team Team name
    # @param [Hash] opts the optional parameters
    # @return [Array<Player>]
    def get_roster(team, opts = {})
      data, _status_code, _headers = get_roster_with_http_info(team, opts)
      data
    end

    # Get team roster
    # Roster data
    # @param team Team name
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Player>, Fixnum, Hash)>] Array<Player> data, response status code and response headers
    def get_roster_with_http_info(team, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_roster ...'
      end
      # verify the required parameter 'team' is set
      if @api_client.config.client_side_validation && team.nil?
        fail ArgumentError, "Missing the required parameter 'team' when calling TeamsApi.get_roster"
      end
      # resource path
      local_var_path = '/roster'

      # query parameters
      query_params = {}
      query_params[:'team'] = team

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Player>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_roster\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get team talent rankings
    # Team talent composite
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :year Year filter
    # @return [Array<TeamTalent>]
    def get_talent(opts = {})
      data, _status_code, _headers = get_talent_with_http_info(opts)
      data
    end

    # Get team talent rankings
    # Team talent composite
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :year Year filter
    # @return [Array<(Array<TeamTalent>, Fixnum, Hash)>] Array<TeamTalent> data, response status code and response headers
    def get_talent_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_talent ...'
      end
      # resource path
      local_var_path = '/talent'

      # query parameters
      query_params = {}
      query_params[:'year'] = opts[:'year'] if !opts[:'year'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<TeamTalent>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_talent\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get matchup history
    # Matchup history
    # @param team1 First team
    # @param team2 Second team
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :min_year Minimum year
    # @option opts [Integer] :max_year Maximum year
    # @return [Array<TeamMatchup>]
    def get_team_matchup(team1, team2, opts = {})
      data, _status_code, _headers = get_team_matchup_with_http_info(team1, team2, opts)
      data
    end

    # Get matchup history
    # Matchup history
    # @param team1 First team
    # @param team2 Second team
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :min_year Minimum year
    # @option opts [Integer] :max_year Maximum year
    # @return [Array<(Array<TeamMatchup>, Fixnum, Hash)>] Array<TeamMatchup> data, response status code and response headers
    def get_team_matchup_with_http_info(team1, team2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_team_matchup ...'
      end
      # verify the required parameter 'team1' is set
      if @api_client.config.client_side_validation && team1.nil?
        fail ArgumentError, "Missing the required parameter 'team1' when calling TeamsApi.get_team_matchup"
      end
      # verify the required parameter 'team2' is set
      if @api_client.config.client_side_validation && team2.nil?
        fail ArgumentError, "Missing the required parameter 'team2' when calling TeamsApi.get_team_matchup"
      end
      # resource path
      local_var_path = '/teams/matchup'

      # query parameters
      query_params = {}
      query_params[:'team1'] = team1
      query_params[:'team2'] = team2
      query_params[:'minYear'] = opts[:'min_year'] if !opts[:'min_year'].nil?
      query_params[:'maxYear'] = opts[:'max_year'] if !opts[:'max_year'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<TeamMatchup>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_team_matchup\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get team information
    # Team information
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conference Conference abbreviation filter
    # @return [Array<Team>]
    def get_teams(opts = {})
      data, _status_code, _headers = get_teams_with_http_info(opts)
      data
    end

    # Get team information
    # Team information
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conference Conference abbreviation filter
    # @return [Array<(Array<Team>, Fixnum, Hash)>] Array<Team> data, response status code and response headers
    def get_teams_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamsApi.get_teams ...'
      end
      # resource path
      local_var_path = '/teams'

      # query parameters
      query_params = {}
      query_params[:'conference'] = opts[:'conference'] if !opts[:'conference'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Team>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamsApi#get_teams\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end