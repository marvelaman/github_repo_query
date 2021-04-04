import 'dart:convert';

import 'package:github_repo_query/models/github_models/query_result_model.dart';
import 'package:http/http.dart' as http;

class GitHubRepository {
  String? previousQuery;
  GitHubQueryResult _results = GitHubQueryResult(totalCount: 0, items: []);

  Future<GitHubQueryResult> query(String query) async {
    if (previousQuery == query) {
      return _results;
    }
    var url =
        Uri.https('api.github.com', 'search/repositories', {'q': '{$query}'});

    var response = await http.get(url);

    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body);
      _results = GitHubQueryResult.fromJson(jsonResponse);
      previousQuery = query;
    } else {
      print('Request failed with status: ${response.statusCode}.');
    }

    return _results;
  }
}
