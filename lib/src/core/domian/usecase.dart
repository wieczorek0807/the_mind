import 'package:dartz/dartz.dart';

import '../failures/failure.dart';

abstract class UseCase<T, S> {
  Future<Either<Failure, T>> call(S param);
}
