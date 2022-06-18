class ItemModel {
  static List<RecipieItem> RecipieItems = [
    RecipieItem(
      name: "Acocodo Salad",
      imgUrl: "images/img1.png",
      min: "12",
      kal: "20",
      recipie:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
          "when an unknown printer took a galley of type and scrambled it to make a type"
          "specimen book. It has survived not only five centuries, but also the leap",
    ),
    RecipieItem(
      name: "Acocodo Salad",
      imgUrl: "images/img2.png",
      min: "12",
      kal: "20",
      recipie:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
          "when an unknown printer took a galley of type and scrambled it to make a type"
          "specimen book. It has survived not only five centuries, but also the leap",
    ),
    RecipieItem(
      name: "Acocodo Salad",
      imgUrl: "images/img3.png",
      min: "12",
      kal: "20",
      recipie:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
          "when an unknown printer took a galley of type and scrambled it to make a type"
          "specimen book. It has survived not only five centuries, but also the leap",
    ),
    RecipieItem(
      name: "Acocodo Salad",
      imgUrl: "images/img4.png",
      min: "12",
      kal: "20",
      recipie:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
          "when an unknown printer took a galley of type and scrambled it to make a type"
          "specimen book. It has survived not only five centuries, but also the leap",
    ),
    RecipieItem(
      name: "Acocodo Salad",
      imgUrl: "images/img5.png",
      min: "12",
      kal: "20",
      recipie:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
          "when an unknown printer took a galley of type and scrambled it to make a type"
          "specimen book. It has survived not only five centuries, but also the leap",
    )
  ];
}

class RecipieItem {
  String name, imgUrl, kal, min, recipie;

  RecipieItem({
    required this.name,
    required this.imgUrl,
    required this.min,
    required this.kal,
    required this.recipie,
  });
}
