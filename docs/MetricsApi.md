# SwaggerClient::MetricsApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_game_ppa**](MetricsApi.md#get_game_ppa) | **GET** /ppa/games | Get team game averages for Predicted Points Added (PPA)
[**get_player_game_ppa**](MetricsApi.md#get_player_game_ppa) | **GET** /ppa/players/games | Get player game averages for Predicted Points Added (PPA)
[**get_player_season_ppa**](MetricsApi.md#get_player_season_ppa) | **GET** /ppa/players/season | Get player season averages for Predicted Points Added (PPA)
[**get_predicted_points**](MetricsApi.md#get_predicted_points) | **GET** /ppa/predicted | Calculate Predicted Points
[**get_pregame_win_probabilities**](MetricsApi.md#get_pregame_win_probabilities) | **GET** /metrics/wp/pregame | Get pregame win probabilities
[**get_team_ppa**](MetricsApi.md#get_team_ppa) | **GET** /ppa/teams | Get team averages for Predicted Points Added (PPA)
[**get_win_probability_data**](MetricsApi.md#get_win_probability_data) | **GET** /metrics/wp | Get win probability chart data


# **get_game_ppa**
> Array&lt;GamePPA&gt; get_game_ppa(year, opts)

Get team game averages for Predicted Points Added (PPA)

Predicted Points Added (PPA) by game

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

year = 56 # Integer | Year filter

opts = { 
  week: 56, # Integer | Week filter
  team: 'team_example', # String | Team filter
  conference: 'conference_example', # String | Conference filter
  exclude_garbage_time: true # BOOLEAN | Filter to remove garbage time plays from calculations
}

begin
  #Get team game averages for Predicted Points Added (PPA)
  result = api_instance.get_game_ppa(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_game_ppa: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | 
 **week** | **Integer**| Week filter | [optional] 
 **team** | **String**| Team filter | [optional] 
 **conference** | **String**| Conference filter | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 

### Return type

[**Array&lt;GamePPA&gt;**](GamePPA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_player_game_ppa**
> Array&lt;PlayerGamePPA&gt; get_player_game_ppa(opts)

Get player game averages for Predicted Points Added (PPA)

Predicted Points Added (PPA) by player game

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

opts = { 
  year: 56, # Integer | Year filter
  week: 56, # Integer | Week filter
  team: 'team_example', # String | Team filter
  position: 'position_example', # String | Position abbreviation filter
  player_id: 56, # Integer | Player id filter
  threshold: 'threshold_example', # String | Minimum play threshold filter
  exclude_garbage_time: true # BOOLEAN | Filter to remove garbage time plays from calculations
}

begin
  #Get player game averages for Predicted Points Added (PPA)
  result = api_instance.get_player_game_ppa(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_player_game_ppa: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [optional] 
 **week** | **Integer**| Week filter | [optional] 
 **team** | **String**| Team filter | [optional] 
 **position** | **String**| Position abbreviation filter | [optional] 
 **player_id** | **Integer**| Player id filter | [optional] 
 **threshold** | **String**| Minimum play threshold filter | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 

### Return type

[**Array&lt;PlayerGamePPA&gt;**](PlayerGamePPA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_player_season_ppa**
> Array&lt;PlayerSeasonPPA&gt; get_player_season_ppa(opts)

Get player season averages for Predicted Points Added (PPA)

Predicted Points Added (PPA) by player season

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

opts = { 
  year: 56, # Integer | Year filter
  team: 'team_example', # String | Team filter
  conference: 'conference_example', # String | Conference abbreviation filter
  position: 'position_example', # String | Position abbreviation filter
  player_id: 56, # Integer | Player id filter
  threshold: 'threshold_example', # String | Minimum play threshold filter
  exclude_garbage_time: true # BOOLEAN | Filter to remove garbage time plays from calculations
}

begin
  #Get player season averages for Predicted Points Added (PPA)
  result = api_instance.get_player_season_ppa(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_player_season_ppa: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [optional] 
 **team** | **String**| Team filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 
 **position** | **String**| Position abbreviation filter | [optional] 
 **player_id** | **Integer**| Player id filter | [optional] 
 **threshold** | **String**| Minimum play threshold filter | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 

### Return type

[**Array&lt;PlayerSeasonPPA&gt;**](PlayerSeasonPPA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_predicted_points**
> Array&lt;PredictedPoints&gt; get_predicted_points(down, distance)

Calculate Predicted Points

Predicted Points

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

down = 56 # Integer | Down filter

distance = 56 # Integer | Distance filter


begin
  #Calculate Predicted Points
  result = api_instance.get_predicted_points(down, distance)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_predicted_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **down** | **Integer**| Down filter | 
 **distance** | **Integer**| Distance filter | 

### Return type

[**Array&lt;PredictedPoints&gt;**](PredictedPoints.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_pregame_win_probabilities**
> Array&lt;PregameWP&gt; get_pregame_win_probabilities(opts)

Get pregame win probabilities

Pregame win probabilities

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

opts = { 
  year: 56, # Integer | Year filter
  week: 56, # Integer | Week filter
  team: 'team_example' # String | Team filter
}

begin
  #Get pregame win probabilities
  result = api_instance.get_pregame_win_probabilities(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_pregame_win_probabilities: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter | [optional] 
 **week** | **Integer**| Week filter | [optional] 
 **team** | **String**| Team filter | [optional] 

### Return type

[**Array&lt;PregameWP&gt;**](PregameWP.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_ppa**
> Array&lt;TeamPPA&gt; get_team_ppa(opts)

Get team averages for Predicted Points Added (PPA)

Predicted Points Added (PPA)

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

opts = { 
  year: 56, # Integer | Year filter (required if team not specified)
  team: 'team_example', # String | Team filter (required if year not specified)
  conference: 'conference_example', # String | Conference filter
  exclude_garbage_time: true # BOOLEAN | Filter to remove garbage time plays from calculations
}

begin
  #Get team averages for Predicted Points Added (PPA)
  result = api_instance.get_team_ppa(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_team_ppa: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year filter (required if team not specified) | [optional] 
 **team** | **String**| Team filter (required if year not specified) | [optional] 
 **conference** | **String**| Conference filter | [optional] 
 **exclude_garbage_time** | **BOOLEAN**| Filter to remove garbage time plays from calculations | [optional] 

### Return type

[**Array&lt;TeamPPA&gt;**](TeamPPA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_win_probability_data**
> Array&lt;PlayWP&gt; get_win_probability_data(game_id, opts)

Get win probability chart data

Win probability data

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MetricsApi.new

game_id = 56 # Integer | Game id filter

opts = { 
  adjust_for_spread: true # BOOLEAN | Toggles pregame spread adjustments
}

begin
  #Get win probability chart data
  result = api_instance.get_win_probability_data(game_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MetricsApi->get_win_probability_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_id** | **Integer**| Game id filter | 
 **adjust_for_spread** | **BOOLEAN**| Toggles pregame spread adjustments | [optional] [default to true]

### Return type

[**Array&lt;PlayWP&gt;**](PlayWP.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



