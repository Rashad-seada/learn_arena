import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../components/custom_app_bar.dart';
import '../components/custom_chip/custom_chip.dart';
import '../components/custom_chip/custom_chip_place_holder.dart';
import '../components/head_title/head_title.dart';
import '../components/head_title/head_title_place_holder.dart';
import '../components/instructors_section/instructor_section.dart';
import '../components/instructors_section/instructor_section_place_holder.dart';
import '../components/search_bar.dart';
import '../widgets/space.dart';


class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              CustomAppBar(notifNumber: 1,),

              HeadTitle(content: 'Find your favourite instractor here!',),

              Space(height: 1.5.h,),

              SearchBar(),

              Space(height: .5.h,),

              CustomChip(itemCount: 6,),

              Space(height: 2.h,),

              //InstructorSection(itemCount: 3,),

              InstructorSection(itemCount: 4,),

            ],
          ),
        )
    );
  }
}