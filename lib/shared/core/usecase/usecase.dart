import 'package:equatable/equatable.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

abstract class UseCase<Type, Params> {
  Future<DataState<Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
