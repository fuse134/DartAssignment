void main() {
  List<Book> fruits = [];
  books.add(Book(
      bookCode: 'B001',
      bookTitle: 'Java Programming',
      bookType: 'Textbook',
      bookPrice: 200));
}

class Book {
  final String bookCode;
  final String bookTitle;
  final String bookType;
  final int bookPrice;

  Book(this.bookCode, this.bookTitle, this.bookType, this.bookPrice);
}
