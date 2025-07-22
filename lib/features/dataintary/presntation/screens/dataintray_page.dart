import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nis/features/dataintary/presntation/cubit/dataintary_cubit.dart';

class DataintrayPage extends StatelessWidget {
  const DataintrayPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DataintaryCubit(),
      child: Scaffold(
        appBar: AppBar(title: Text('NIS'),titleTextStyle: TextStyle(
          fontSize: 20),
          ),
          body: BlocBuilder<DataintaryCubit, DataintaryState>(
            builder: (context, state) {
              return Container();
            },
          ),
      ),
    );
  }
}

