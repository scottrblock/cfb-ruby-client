# SwaggerClient::ConferencesApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_conferences**](ConferencesApi.md#get_conferences) | **GET** /conferences | Get conference list


# **get_conferences**
> Array&lt;Conference&gt; get_conferences

Get conference list

Conferences

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ConferencesApi.new

begin
  #Get conference list
  result = api_instance.get_conferences
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ConferencesApi->get_conferences: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Conference&gt;**](Conference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



