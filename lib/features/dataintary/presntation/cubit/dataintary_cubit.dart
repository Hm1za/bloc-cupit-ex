import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'dataintary_state.dart';

class DataintaryCubit extends Cubit<DataintaryState> {
  DataintaryCubit() : super(DataintaryInitial());
}
