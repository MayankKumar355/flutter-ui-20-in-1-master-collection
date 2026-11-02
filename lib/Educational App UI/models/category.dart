class EduCategory {
  String coverImage;
  String name;
  int noOfCourses;

  EduCategory({
    required this.name,
    required this.noOfCourses,
    required this.coverImage,
  });
}

List<EduCategory> categoryList = [
  EduCategory(
    name: 'App Development',
    noOfCourses: 55,
    coverImage: 'assets/educational-app/app111.png',
  ),
  EduCategory(
    name: 'Accounting',
    noOfCourses: 20,
    coverImage: 'assets/educational-app/accounting.jpg',
  ),
  EduCategory(
    name: 'Photography',
    noOfCourses: 16,
    coverImage: 'assets/educational-app/photography.jpg',
  ),
  EduCategory(
    name: 'Product Design',
    noOfCourses: 25,
    coverImage: 'assets/educational-app/design.jpg',
  ),
  EduCategory(
    name: 'Web Development',
    noOfCourses: 10,
    coverImage: 'assets/educational-app/web_development.png',
  ),
  EduCategory(
    name: 'Marketing',
    noOfCourses: 18,
    coverImage: 'assets/educational-app/marketing.png',
  ),
];