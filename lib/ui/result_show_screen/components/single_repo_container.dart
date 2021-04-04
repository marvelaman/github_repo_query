import 'package:flutter/material.dart';
import 'package:github_repo_query/models/github_models/query_result_model.dart';

class SingleRepository extends StatelessWidget {
  final Repository repository;

  const SingleRepository({Key? key, required this.repository})
      : super(key: key);

  Widget _buildRepoAndUserName() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          repository.name,
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        SizedBox(
          height: 3,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            children: [
              Avatar(url: repository.owner.avatarUrl),
              SizedBox(
                width: 8,
              ),
              Text(repository.owner.login)
            ],
          ),
        )
      ],
    );
  }

  Widget _buildStarCount() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0xFFA6A6A6),
          boxShadow: [
            BoxShadow(color: Color(0xFFDFDFDF), spreadRadius: 1),
          ],
        ),
        child: Row(
          children: [
            Icon(
              Icons.star_border,
              color: Colors.white,
            ),
            Text(
              '${repository.stargazersCount}',
              style: TextStyle(color: Colors.white),
            )
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Color(0xFFDFDFDF), spreadRadius: 1),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [_buildRepoAndUserName(), _buildStarCount()],
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8.0),
            color: Color(0xFFDFDFDF),
            height: 1,
          ),
          SizedBox(
            height: 6,
          ),
          Text(repository.updatedAt)
        ],
      ),
    );
  }
}

class Avatar extends StatelessWidget {
  final url;

  const Avatar({Key? key, required this.url}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.network(
        url,
        height: 30.0,
        width: 30.0,
      ),
    );
  }
}
