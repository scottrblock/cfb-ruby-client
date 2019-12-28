# SwaggerClient::RecruitingApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_recruiting_groups**](RecruitingApi.md#get_recruiting_groups) | **GET** /recruiting/groups | Get position group aggregated ratings
[**get_recruiting_players**](RecruitingApi.md#get_recruiting_players) | **GET** /recruiting/players | Get player recruiting rankings and data. Requires either a year or team to be specified.
[**get_recruiting_teams**](RecruitingApi.md#get_recruiting_teams) | **GET** /recruiting/teams | Get team recruiting rankings


# **get_recruiting_groups**
> Array&lt;PositionGroupRecruitingRating&gt; get_recruiting_groups(opts)

Get position group aggregated ratings

Gets a list of aggregated statistics by team and position grouping

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RecruitingApi.new

opts = { 
  start_year: 56, # Integer | Starting year
  end_year: 56, # Integer | Ending year
  team: 'team_example', # String | Team filter
  conference: 'conference_example' # String | conference filter
}

begin
  #Get position group aggregated ratings
  result = api_instance.get_recruiting_groups(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RecruitingApi->get_recruiting_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_year** | **Integer**| Starting year | [optional] 
 **end_year** | **Integer**| Ending year | [optional] 
 **team** | **String**| Team filter | [optional] 
 **conference** | **String**| conference filter | [optional] 

### Return type

[**Array&lt;PositionGroupRecruitingRating&gt;**](PositionGroupRecruitingRating.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_recruiting_players**
> Array&lt;Recruit&gt; get_recruiting_players(opts)

Get player recruiting rankings and data. Requires either a year or team to be specified.

Player recruiting rankings

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RecruitingApi.new

opts = { 
  year: 56, # Integer | Recruiting class year (required if team no specified)
  classification: 'HighSchool', # String | Type of recruit (HighSchool, JUCO, PrepSchool)
  position: 'position_example', # String | Position abbreviation filter
  state: 'state_example', # String | State or province abbreviation filter
  team: 'team_example' # String | Committed team filter (required if year not specified)
}

begin
  #Get player recruiting rankings and data. Requires either a year or team to be specified.
  result = api_instance.get_recruiting_players(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RecruitingApi->get_recruiting_players: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Recruiting class year (required if team no specified) | [optional] 
 **classification** | **String**| Type of recruit (HighSchool, JUCO, PrepSchool) | [optional] [default to HighSchool]
 **position** | **String**| Position abbreviation filter | [optional] 
 **state** | **String**| State or province abbreviation filter | [optional] 
 **team** | **String**| Committed team filter (required if year not specified) | [optional] 

### Return type

[**Array&lt;Recruit&gt;**](Recruit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_recruiting_teams**
> Array&lt;TeamRecruitingRank&gt; get_recruiting_teams(opts)

Get team recruiting rankings

Team recruiting rankings

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RecruitingApi.new

opts = { 
  year: 56, # Integer | Recruiting class year
  team: 'team_example' # String | Team filter
}

begin
  #Get team recruiting rankings
  result = api_instance.get_recruiting_teams(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RecruitingApi->get_recruiting_teams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Recruiting class year | [optional] 
 **team** | **String**| Team filter | [optional] 

### Return type

[**Array&lt;TeamRecruitingRank&gt;**](TeamRecruitingRank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



