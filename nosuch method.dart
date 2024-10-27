import '../data/repository.dart';

void main() {
  // dynamic repository = Repository("product");
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");
}
