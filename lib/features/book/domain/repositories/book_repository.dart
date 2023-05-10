

import 'package:dartz/dartz.dart';
import 'package:tracking_tales/core/error/failures.dart';
import 'package:tracking_tales/features/book/domain/entities/book_entity.dart';

abstract class BookRepository {
  Future<Either<Failure, BookEntity>> getBooks();
}