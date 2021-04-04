import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_bloc.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_event.dart';
import 'package:github_repo_query/ui/result_show_screen/result_view_page.dart';
import 'package:github_repo_query/ui/widgets/custom_appbar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<GitHubRepositoriesBloc>(context);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppBar(title: 'ПОИСК'),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                height: 78,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Color(0xFFDFDFDF), spreadRadius: 1),
                  ],
                ),
                child: Row(
                  children: [
                    Flexible(
                      child: TextFormField(
                        cursorColor: Colors.black,
                        controller: textEditingController,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.only(
                                left: 15, bottom: 11, top: 11, right: 15),
                            hintText: "Введите наименование репозитория"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ElevatedButton(
                          onPressed: () {
                            bloc.add(GitHubRepositoriesSearchEvent(
                                textEditingController.text));
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => ResultViewPage()));
                          },
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(60.0)))),
                          child: Container(
                              padding: EdgeInsets.all(12),
                              margin: EdgeInsets.symmetric(vertical: 6.0),
                              child: Text('НАЙТИ'))),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
