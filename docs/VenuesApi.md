# SwaggerClient::VenuesApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_venues**](VenuesApi.md#get_venues) | **GET** /venues | Get venue information


# **get_venues**
> Array&lt;Venue&gt; get_venues

Get venue information

Venues

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::VenuesApi.new

begin
  #Get venue information
  result = api_instance.get_venues
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling VenuesApi->get_venues: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Venue&gt;**](Venue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



