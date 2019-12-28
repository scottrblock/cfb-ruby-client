# SwaggerClient::RankingsApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_rankings**](RankingsApi.md#get_rankings) | **GET** /rankings | Get historical rankings and polls


# **get_rankings**
> Array&lt;RankingWeek&gt; get_rankings(year, opts)

Get historical rankings and polls

Poll rankings

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RankingsApi.new

year = 56 # Integer | Year/season filter for games

opts = { 
  week: 56, # Integer | Week filter
  season_type: 'regular' # String | Season type filter (regular or postseason)
}

begin
  #Get historical rankings and polls
  result = api_instance.get_rankings(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RankingsApi->get_rankings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year/season filter for games | 
 **week** | **Integer**| Week filter | [optional] 
 **season_type** | **String**| Season type filter (regular or postseason) | [optional] [default to regular]

### Return type

[**Array&lt;RankingWeek&gt;**](RankingWeek.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



