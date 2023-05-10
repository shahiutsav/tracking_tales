import 'package:dartz/dartz.dart';
import 'package:tracking_tales/core/error/failures.dart';
import 'package:tracking_tales/core/usecases/usecase.dart';
import 'package:tracking_tales/features/book/domain/entities/book_entity.dart';
import 'package:tracking_tales/features/book/domain/repositories/book_repository.dart';

class GetBooks extends NoParams {
  final BookRepository repository;

  GetBooks(this.repository);

  Future<Either<Failure, BookEntity>> call(NoParams params) async {
    return await repository.getBooks();
  }

  // TODO: Oi idiot! This is where you left stuff. Look at flutter clean architecture from course 4
}
