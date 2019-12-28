# SwaggerClient::DrivesApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_drvies**](DrivesApi.md#get_drvies) | **GET** /drives | Get drive information


# **get_drvies**
> Array&lt;Drive&gt; get_drvies(year, opts)

Get drive information

Drive results

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DrivesApi.new

year = 56 # Integer | Year filter

opts = { 
  season_type: 'regular', # String | Season type filter
  week: 56, # Integer | Week filter
  team: 'team_example', # String | Team filter
  offense: 'offense_example', # String | Offensive team filter
  defense: 'defense_example', # String | Defensive team filter
  conference: 'conference_example', # String | Conference filter
  offense_conference: 'offense_conference_example', # String | Offensive conference filter
  defense_conference: 'defense_conference_example' # String | Defensive conference filter
}

begin
  #Get drive information
  result = api_instance.get_drvies(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DrivesApi->get_drvies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | 
 **season_type** | **String**| Season type filter | [optional] [default to regular]
 **week** | **Integer**| Week filter | [optional] 
 **team** | **String**| Team filter | [optional] 
 **offense** | **String**| Offensive team filter | [optional] 
 **defense** | **String**| Defensive team filter | [optional] 
 **conference** | **String**| Conference filter | [optional] 
 **offense_conference** | **String**| Offensive conference filter | [optional] 
 **defense_conference** | **String**| Defensive conference filter | [optional] 

### Return type

[**Array&lt;Drive&gt;**](Drive.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



