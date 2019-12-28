# SwaggerClient::CoachesApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_coaches**](CoachesApi.md#get_coaches) | **GET** /coaches | Get coach records and school history


# **get_coaches**
> InlineResponse200 get_coaches(opts)

Get coach records and school history

Coaching history

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CoachesApi.new

opts = { 
  first_name: 'first_name_example', # String | First name filter
  last_name: 'last_name_example', # String | Last name filter
  team: 'team_example', # String | Team name filter
  year: 56, # Integer | Year filter
  min_year: 56, # Integer | Minimum year filter (inclusive)
  max_year: 56 # Integer | Maximum year filter (inclusive)
}

begin
  #Get coach records and school history
  result = api_instance.get_coaches(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CoachesApi->get_coaches: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **first_name** | **String**| First name filter | [optional] 
 **last_name** | **String**| Last name filter | [optional] 
 **team** | **String**| Team name filter | [optional] 
 **year** | **Integer**| Year filter | [optional] 
 **min_year** | **Integer**| Minimum year filter (inclusive) | [optional] 
 **max_year** | **Integer**| Maximum year filter (inclusive) | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



