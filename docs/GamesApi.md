# SwaggerClient::GamesApi

All URIs are relative to *https://api.collegefootballdata.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_advanced_box_score**](GamesApi.md#get_advanced_box_score) | **GET** /game/box/advanced | Get advanced box score
[**get_games**](GamesApi.md#get_games) | **GET** /games | Get game information
[**get_player_game_stats**](GamesApi.md#get_player_game_stats) | **GET** /games/players | Get player statistics by game
[**get_team_game_stats**](GamesApi.md#get_team_game_stats) | **GET** /games/teams | Get team statistics by game


# **get_advanced_box_score**
> Array&lt;BoxScore&gt; get_advanced_box_score(game_id)

Get advanced box score

Advanced box score

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GamesApi.new

game_id = 56 # Integer | Game id parameters


begin
  #Get advanced box score
  result = api_instance.get_advanced_box_score(game_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GamesApi->get_advanced_box_score: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **game_id** | **Integer**| Game id parameters | 

### Return type

[**Array&lt;BoxScore&gt;**](BoxScore.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_games**
> Array&lt;Game&gt; get_games(year, opts)

Get game information

Game results

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GamesApi.new

year = 56 # Integer | Year/season filter for games

opts = { 
  week: 56, # Integer | Week filter
  season_type: 'regular', # String | Season type filter (regular or postseason)
  team: 'team_example', # String | Team
  home: 'home_example', # String | Home team filter
  away: 'away_example', # String | Away team filter
  conference: 'conference_example', # String | Conference abbreviation filter
  id: 56 # Integer | id filter for querying a single game
}

begin
  #Get game information
  result = api_instance.get_games(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GamesApi->get_games: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year/season filter for games | 
 **week** | **Integer**| Week filter | [optional] 
 **season_type** | **String**| Season type filter (regular or postseason) | [optional] [default to regular]
 **team** | **String**| Team | [optional] 
 **home** | **String**| Home team filter | [optional] 
 **away** | **String**| Away team filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 
 **id** | **Integer**| id filter for querying a single game | [optional] 

### Return type

[**Array&lt;Game&gt;**](Game.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_player_game_stats**
> Array&lt;PlayerGame&gt; get_player_game_stats(year, opts)

Get player statistics by game

Player game stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GamesApi.new

year = 56 # Integer | Year/season filter for games

opts = { 
  week: 56, # Integer | Week filter
  season_type: 'regular', # String | Season type filter (regular or postseason)
  team: 'team_example', # String | Team filter
  conference: 'conference_example', # String | Conference abbreviation filter
  category: 'category_example', # String | Category filter (e.g defensive)
  game_id: 56 # Integer | Game id filter
}

begin
  #Get player statistics by game
  result = api_instance.get_player_game_stats(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GamesApi->get_player_game_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year/season filter for games | 
 **week** | **Integer**| Week filter | [optional] 
 **season_type** | **String**| Season type filter (regular or postseason) | [optional] [default to regular]
 **team** | **String**| Team filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 
 **category** | **String**| Category filter (e.g defensive) | [optional] 
 **game_id** | **Integer**| Game id filter | [optional] 

### Return type

[**Array&lt;PlayerGame&gt;**](PlayerGame.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_team_game_stats**
> Array&lt;TeamGame&gt; get_team_game_stats(year, opts)

Get team statistics by game

Team game stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::GamesApi.new

year = 56 # Integer | Year/season filter for games

opts = { 
  week: 56, # Integer | Week filter
  season_type: 'regular', # String | Season type filter (regular or postseason)
  team: 'team_example', # String | Team filter
  conference: 'conference_example', # String | Conference abbreviation filter
  game_id: 56 # Integer | Game id filter
}

begin
  #Get team statistics by game
  result = api_instance.get_team_game_stats(year, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling GamesApi->get_team_game_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **Integer**| Year/season filter for games | 
 **week** | **Integer**| Week filter | [optional] 
 **season_type** | **String**| Season type filter (regular or postseason) | [optional] [default to regular]
 **team** | **String**| Team filter | [optional] 
 **conference** | **String**| Conference abbreviation filter | [optional] 
 **game_id** | **Integer**| Game id filter | [optional] 

### Return type

[**Array&lt;TeamGame&gt;**](TeamGame.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



