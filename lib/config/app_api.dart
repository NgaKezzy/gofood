class AppApi {
  AppApi._();
  //base api
  static const String baseApi = 'apiv3.apifootball.com';
  static const String baseApiInfo = '149.28.149.240';

  //path
  static const String user = 'api/user';

  //action
  static const String action = 'action';

  static const String getCountries = 'get_countries';
  static const String getLeagues = 'get_leagues';
  static const String getTeams = 'get_teams';
  static const String getPlayers = 'get_players';
  static const String getStandings = 'get_standings';
  static const String getEvents = 'get_events';
  static const String getLineUps = 'get_lineups';
  static const String getStatics = 'get_statistics';
  static const String getOdds = 'get_odds';
  static const String getLiveOddsComments = 'get_live_odds_commnets';
  static const String getH2H = 'get_H2H';
  static const String getPredictions = 'get_predictions';
  static const String getTopScorers = 'get_topscorers';

  //query params
  static const String apiKey = 'APIkey';
  static const String countryId = 'country_id';
  static const String leagueId = 'league_id';
  static const String playerName = 'player_name';
  static const String from = 'from';
  static const String to = 'to';
  static const String matchId = 'match_id';
  static const String firstTeamId = 'firstTeamId';
  static const String secondTeamId = 'secondTeamId';
  static const String timezone = 'timezone';

  //timezone params
  static const String timezoneVN = 'Asia/Ho_Chi_Minh';

  //status code
  static const int success = 200;
  static const int error = 404;

  //league Id
  static const String leagueMain = '28';
}
