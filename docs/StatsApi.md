# SwaggerClient::StatsApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_advanced_team_game_stats**](StatsApi.md#get_advanced_team_game_stats) | **GET** /stats/game/advanced | Get advanced game team stats
[**get_advanced_team_season_stats**](StatsApi.md#get_advanced_team_season_stats) | **GET** /stats/season/advanced | Get advanced season team stats
[**get_stat_categories**](StatsApi.md#get_stat_categories) | **GET** /stats/categories | Get stat category list
[**get_team_season_stats**](StatsApi.md#get_team_season_stats) | **GET** /stats/season | Get season team stats


# **get_advanced_team_game_stats**
> Array&lt;AdvancedGameStat&gt; get_advanced_team_game_stats(opts)

Get advanced game team stats

Advanced team game stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::StatsApi.new

opts = { 
  year: 56, # Integer | Year filter (required if no team specified)
  week: 56, # Integer | Week filter
  team: 'team_example', # String | Team filter (required if no year specified)
  opponent: 'opponent_example', # String | Opponent filter
  exclude_garbage_time: true # BOOLEAN | Filter to remove garbage time plays from calculations
}

begin
  #Get advanced game team stats
  result = api_instance.get_advanced_team_game_stats(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StatsApi->get_advanced_team_game_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter (required if no team specified) | [optional] 
 **week** | **Integer**| Week filter | [optional] 
 **team** | **String**| Team filter (required if no year specified) | [optional] 
 **opponent** | **String**| Opponent filter | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 

### Return type

[**Array&lt;AdvancedGameStat&gt;**](AdvancedGameStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_advanced_team_season_stats**
> Array&lt;AdvancedSeasonStat&gt; get_advanced_team_season_stats(opts)

Get advanced season team stats

Advanced team season stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::StatsApi.new

opts = { 
  year: 56, # Integer | Year filter (required if no team specified)
  team: 'team_example', # String | Team filter (required if no year specified)
  exclude_garbage_time: true, # BOOLEAN | Filter to remove garbage time plays from calculations
  start_week: 56, # Integer | Starting week filter
  end_week: 56 # Integer | Starting week filter
}

begin
  #Get advanced season team stats
  result = api_instance.get_advanced_team_season_stats(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StatsApi->get_advanced_team_season_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter (required if no team specified) | [optional] 
 **team** | **String**| Team filter (required if no year specified) | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 
 **start_week** | **Integer**| Starting week filter | [optional] 
 **end_week** | **Integer**| Starting week filter | [optional] 

### Return type

[**Array&lt;AdvancedSeasonStat&gt;**](AdvancedSeasonStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_stat_categories**
> Array&lt;String&gt; get_stat_categories

Get stat category list

Stat category list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::StatsApi.new

begin
  #Get stat category list
  result = api_instance.get_stat_categories
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StatsApi->get_stat_categories: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_season_stats**
> Array&lt;TeamSeasonStat&gt; get_team_season_stats(opts)

Get season team stats

Team season stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::StatsApi.new

opts = { 
  year: 56, # Integer | Year filter (required if no team specified)
  team: 'team_example', # String | Team filter (required if no year specified)
  conference: 'conference_example', # String | Conference abbreviation filter
  start_week: 56, # Integer | Starting week filter
  end_week: 56 # Integer | Starting week filter
}

begin
  #Get season team stats
  result = api_instance.get_team_season_stats(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling StatsApi->get_team_season_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter (required if no team specified) | [optional] 
 **team** | **String**| Team filter (required if no year specified) | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 
 **start_week** | **Integer**| Starting week filter | [optional] 
 **end_week** | **Integer**| Starting week filter | [optional] 

### Return type

[**Array&lt;TeamSeasonStat&gt;**](TeamSeasonStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



