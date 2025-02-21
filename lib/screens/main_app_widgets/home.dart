import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_component_ui/data/widget_category.dart';
import 'package:flutter_component_ui/screens/main_app_widgets/components_card.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 45, right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'UI Components',
                style: TextStyle(
                    color: const Color.fromRGBO(55, 80, 206, 1),
                    fontSize: 24,
                    fontFamily: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                    ).fontFamily),
              ),
              const SizedBox(
                height: 15,
              ),
              const StagList()
            ],
          ),
        ),
      ),
    );
  }
}

class StagList extends StatelessWidget {
  const StagList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return StaggeredGrid.count(
      crossAxisCount: 2,
      mainAxisSpacing: 15,
      crossAxisSpacing: 18,
      children: widgetCategoryData
          .map((e) => ComponentsCard(
                title: e['categoryName'],
                components: e['categoryScreen'],
              ))
          .toList(),
    );
  }
}
