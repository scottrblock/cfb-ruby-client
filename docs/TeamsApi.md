# SwaggerClient::TeamsApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fbs_teams**](TeamsApi.md#get_fbs_teams) | **GET** /teams/fbs | Get list of major division teams for a given year
[**get_roster**](TeamsApi.md#get_roster) | **GET** /roster | Get team roster
[**get_talent**](TeamsApi.md#get_talent) | **GET** /talent | Get team talent rankings
[**get_team_matchup**](TeamsApi.md#get_team_matchup) | **GET** /teams/matchup | Get matchup history
[**get_teams**](TeamsApi.md#get_teams) | **GET** /teams | Get team information


# **get_fbs_teams**
> Array&lt;Team&gt; get_fbs_teams(opts)

Get list of major division teams for a given year

Information on major division teams

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

opts = { 
  year: 56 # Integer | Year filter
}

begin
  #Get list of major division teams for a given year
  result = api_instance.get_fbs_teams(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_fbs_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [optional] 

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_roster**
> Array&lt;Player&gt; get_roster(team)

Get team roster

Roster data

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

team = 'team_example' # String | Team name


begin
  #Get team roster
  result = api_instance.get_roster(team)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_roster: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team** | **String**| Team name | 

### Return type

[**Array&lt;Player&gt;**](Player.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_talent**
> Array&lt;TeamTalent&gt; get_talent(opts)

Get team talent rankings

Team talent composite

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

opts = { 
  year: 56 # Integer | Year filter
}

begin
  #Get team talent rankings
  result = api_instance.get_talent(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_talent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [optional] 

### Return type

[**Array&lt;TeamTalent&gt;**](TeamTalent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_matchup**
> Array&lt;TeamMatchup&gt; get_team_matchup(team1, team2, opts)

Get matchup history

Matchup history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

team1 = 'team1_example' # String | First team

team2 = 'team2_example' # String | Second team

opts = { 
  min_year: 56, # Integer | Minimum year
  max_year: 56 # Integer | Maximum year
}

begin
  #Get matchup history
  result = api_instance.get_team_matchup(team1, team2, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_team_matchup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team1** | **String**| First team | 
 **team2** | **String**| Second team | 
 **min_year** | **Integer**| Minimum year | [optional] 
 **max_year** | **Integer**| Maximum year | [optional] 

### Return type

[**Array&lt;TeamMatchup&gt;**](TeamMatchup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_teams**
> Array&lt;Team&gt; get_teams(opts)

Get team information

Team information

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamsApi.new

opts = { 
  conference: 'conference_example' # String | Conference abbreviation filter
}

begin
  #Get team information
  result = api_instance.get_teams(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamsApi->get_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conference** | **String**| Conference abbreviation filter | [optional] 

### Return type

[**Array&lt;Team&gt;**](Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



