# SwaggerClient::BettingApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_lines**](BettingApi.md#get_lines) | **GET** /lines | Get betting line information


# **get_lines**
> Array&lt;GameLines&gt; get_lines(year, opts)

Get betting line information

Closing betting lines

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BettingApi.new

year = 56 # Integer | Year/season filter for games

opts = { 
  week: 56, # Integer | Week filter
  season_type: 'regular', # String | Season type filter (regular or postseason)
  team: 'team_example', # String | Team
  home: 'home_example', # String | Home team filter
  away: 'away_example', # String | Away team filter
  conference: 'conference_example' # String | Conference abbreviation filter
}

begin
  #Get betting line information
  result = api_instance.get_lines(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BettingApi->get_lines: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year/season filter for games | 
 **week** | **Integer**| Week filter | [optional] 
 **season_type** | **String**| Season type filter (regular or postseason) | [optional] [default to regular]
 **team** | **String**| Team | [optional] 
 **home** | **String**| Home team filter | [optional] 
 **away** | **String**| Away team filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 

### Return type

[**Array&lt;GameLines&gt;**](GameLines.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



