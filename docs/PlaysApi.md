# SwaggerClient::PlaysApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_play_stat_types**](PlaysApi.md#get_play_stat_types) | **GET** /play/stat/types | Get play stat type lists
[**get_play_stats**](PlaysApi.md#get_play_stats) | **GET** /play/stats | Get play statistics
[**get_play_types**](PlaysApi.md#get_play_types) | **GET** /play/types | Get play type list
[**get_plays**](PlaysApi.md#get_plays) | **GET** /plays | Get play information. Requires either a week or team to be specified.


# **get_play_stat_types**
> Array&lt;PlayStatType&gt; get_play_stat_types

Get play stat type lists

Type of play stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PlaysApi.new

begin
  #Get play stat type lists
  result = api_instance.get_play_stat_types
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PlaysApi->get_play_stat_types: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PlayStatType&gt;**](PlayStatType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_play_stats**
> Array&lt;PlayStat&gt; get_play_stats(opts)

Get play statistics

Gets player stats associated by play (limit 1000)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PlaysApi.new

opts = { 
  year: 56, # Integer | Year filter
  week: 56, # Integer | Week filter
  team: 'team_example', # String | Team filter
  game_id: 56, # Integer | gameId filter (from /games endpoint)
  athlete_id: 56, # Integer | athleteId filter (from /roster endpoint)
  stat_type_id: 56 # Integer | statTypeId filter (from /play/stat/types endpoint)
}

begin
  #Get play statistics
  result = api_instance.get_play_stats(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PlaysApi->get_play_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [optional] 
 **week** | **Integer**| Week filter | [optional] 
 **team** | **String**| Team filter | [optional] 
 **game_id** | **Integer**| gameId filter (from /games endpoint) | [optional] 
 **athlete_id** | **Integer**| athleteId filter (from /roster endpoint) | [optional] 
 **stat_type_id** | **Integer**| statTypeId filter (from /play/stat/types endpoint) | [optional] 

### Return type

[**Array&lt;PlayStat&gt;**](PlayStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_play_types**
> Array&lt;PlayType&gt; get_play_types

Get play type list

Types of plays

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PlaysApi.new

begin
  #Get play type list
  result = api_instance.get_play_types
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PlaysApi->get_play_types: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;PlayType&gt;**](PlayType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_plays**
> Array&lt;Play&gt; get_plays(year, opts)

Get play information. Requires either a week or team to be specified.

Play results

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PlaysApi.new

year = 56 # Integer | Year filter

opts = { 
  season_type: 'regular', # String | Season type filter
  week: 56, # Integer | Week filter (required if team, offense, or defense, not specified)
  team: 'team_example', # String | Team filter
  offense: 'offense_example', # String | Offensive team filter
  defense: 'defense_example', # String | Defensive team filter
  conference: 'conference_example', # String | Conference filter
  offense_conference: 'offense_conference_example', # String | Offensive conference filter
  defense_conference: 'defense_conference_example', # String | Defensive conference filter
  play_type: 56 # Integer | Play type filter
}

begin
  #Get play information. Requires either a week or team to be specified.
  result = api_instance.get_plays(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PlaysApi->get_plays: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | 
 **season_type** | **String**| Season type filter | [optional] [default to regular]
 **week** | **Integer**| Week filter (required if team, offense, or defense, not specified) | [optional] 
 **team** | **String**| Team filter | [optional] 
 **offense** | **String**| Offensive team filter | [optional] 
 **defense** | **String**| Defensive team filter | [optional] 
 **conference** | **String**| Conference filter | [optional] 
 **offense_conference** | **String**| Offensive conference filter | [optional] 
 **defense_conference** | **String**| Defensive conference filter | [optional] 
 **play_type** | **Integer**| Play type filter | [optional] 

### Return type

[**Array&lt;Play&gt;**](Play.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



