# SwaggerClient::RatingsApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_conference_sp_ratings**](RatingsApi.md#get_conference_sp_ratings) | **GET** /ratings/sp/conferences | Get average S&amp;P+ historical rating data by conference
[**get_sp_ratings**](RatingsApi.md#get_sp_ratings) | **GET** /ratings/sp | Get S&amp;P+ historical rating data (requires either a year or team specified)


# **get_conference_sp_ratings**
> Array&lt;ConferenceSPRating&gt; get_conference_sp_ratings(opts)

Get average S&P+ historical rating data by conference

Conference average S&P+ ratings by year

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RatingsApi.new

opts = { 
  year: 56, # Integer | Season filter
  conference: 'conference_example' # String | Conference abbreviation filter
}

begin
  #Get average S&P+ historical rating data by conference
  result = api_instance.get_conference_sp_ratings(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RatingsApi->get_conference_sp_ratings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Season filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 

### Return type

[**Array&lt;ConferenceSPRating&gt;**](ConferenceSPRating.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_sp_ratings**
> Array&lt;TeamSPRating&gt; get_sp_ratings(opts)

Get S&P+ historical rating data (requires either a year or team specified)

S&P+ rating data

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RatingsApi.new

opts = { 
  year: 56, # Integer | Season filter (required if team not specified)
  team: 'team_example' # String | Team filter (required if year not specified)
}

begin
  #Get S&P+ historical rating data (requires either a year or team specified)
  result = api_instance.get_sp_ratings(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RatingsApi->get_sp_ratings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Season filter (required if team not specified) | [optional] 
 **team** | **String**| Team filter (required if year not specified) | [optional] 

### Return type

[**Array&lt;TeamSPRating&gt;**](TeamSPRating.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



