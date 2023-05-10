// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:equatable/equatable.dart';

class BookEntity extends Equatable {
  final String id;
  final String selfLink;
  final String title;
  final List<String> authors;
  final String publishedDate;
  final String description;
  final int pageCount;
  final String imageLink;
  final double averageRating;
  final int ratingsCount;
  const BookEntity({
    required this.id,
    required this.selfLink,
    required this.title,
    required this.authors,
    required this.publishedDate,
    required this.description,
    required this.pageCount,
    required this.imageLink,
    required this.averageRating,
    required this.ratingsCount,
  });

  BookEntity copyWith({
    String? id,
    String? selfLink,
    String? title,
    List<String>? authors,
    String? publishedDate,
    String? description,
    int? pageCount,
    String? imageLink,
    double? averageRating,
    int? ratingsCount,
  }) {
    return BookEntity(
      id: id ?? this.id,
      selfLink: selfLink ?? this.selfLink,
      title: title ?? this.title,
      authors: authors ?? this.authors,
      publishedDate: publishedDate ?? this.publishedDate,
      description: description ?? this.description,
      pageCount: pageCount ?? this.pageCount,
      imageLink: imageLink ?? this.imageLink,
      averageRating: averageRating ?? this.averageRating,
      ratingsCount: ratingsCount ?? this.ratingsCount,
    );
  }

//   Map<String, dynamic> toMap() {
//     return <String, dynamic>{
//       'id': id,
//       'selfLink': selfLink,
//       'title': title,
//       'authors': authors,
//       'publishedDate': publishedDate,
//       'description': description,
//       'pageCount': pageCount,
//       'imageLink': imageLink,
//       'averageRating': averageRating,
//       'ratingsCount': ratingsCount,
//     };
//   }

//   factory BookEntity.fromMap(Map<String, dynamic> map) {
//     return BookEntity(
//       id: map['id'] as String,
//       selfLink: map['selfLink'] as String,
//       title: map['title'] as String,
//       authors: List<String>.from((map['authors'] as List<String>),
//       publishedDate: map['publishedDate'] as String,
//       description: map['description'] as String,
//       pageCount: map['pageCount'] as int,
//       imageLink: map['imageLink'] as String,
//       averageRating: map['averageRating'] as double,
//       ratingsCount: map['ratingsCount'] as int,
//     );
//   }

//   String toJson() => json.encode(toMap());

//   factory BookEntity.fromJson(String source) => BookEntity.fromMap(json.decode(source) as Map<String, dynamic>);

//   @override
//   bool get stringify => true;

  @override
  List<Object> get props {
    return [
      id,
      selfLink,
      title,
      authors,
      publishedDate,
      description,
      pageCount,
      imageLink,
      averageRating,
      ratingsCount,
    ];
  }
}
