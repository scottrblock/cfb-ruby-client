# SwaggerClient::PlayersApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_player_usage**](PlayersApi.md#get_player_usage) | **GET** /player/usage | Get player usage metrics for the season
[**player_search**](PlayersApi.md#player_search) | **GET** /player/search | Search for players


# **get_player_usage**
> Array&lt;PlayerUsage&gt; get_player_usage(year, opts)

Get player usage metrics for the season

Player usage metrics by season

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PlayersApi.new

year = 2019 # Integer | Year filter

opts = { 
  team: 'team_example', # String | Team filter
  conference: 'conference_example', # String | Conference abbreviation filter
  position: 'position_example', # String | Position abbreviation filter
  player_id: 56, # Integer | Player id filter
  exclude_garbage_time: true # BOOLEAN | Filter to remove garbage time plays from calculations
}

begin
  #Get player usage metrics for the season
  result = api_instance.get_player_usage(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PlayersApi->get_player_usage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [default to 2019]
 **team** | **String**| Team filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 
 **position** | **String**| Position abbreviation filter | [optional] 
 **player_id** | **Integer**| Player id filter | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 

### Return type

[**Array&lt;PlayerUsage&gt;**](PlayerUsage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **player_search**
> Array&lt;PlayerSearchResult&gt; player_search(search_term, opts)

Search for players

Search for players

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PlayersApi.new

search_term = 'search_term_example' # String | Term to search on

opts = { 
  position: 'position_example', # String | Position abbreviation filter
  team: 'team_example' # String | Team filter
}

begin
  #Search for players
  result = api_instance.player_search(search_term, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PlayersApi->player_search: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_term** | **String**| Term to search on | 
 **position** | **String**| Position abbreviation filter | [optional] 
 **team** | **String**| Team filter | [optional] 

### Return type

[**Array&lt;PlayerSearchResult&gt;**](PlayerSearchResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



