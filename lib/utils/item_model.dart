class ItemModel {
  static List<RecipieItem> recipieItems = [
    RecipieItem(
        imgUrl: "images/img1.png",
        itemInfo: RecipieItemInfo(
          name: "Acocodo Salad",
          min: "12",
          kal: "20",
          recipie:
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              "when an unknown printer took a galley of type and scrambled it to make a type"
              "specimen book. It has survived not only five centuries, but also the leap",
        )),
    RecipieItem(
        imgUrl: "images/img2.png",
        itemInfo: RecipieItemInfo(
          name: "Corn Soup",
          min: "45",
          kal: "20",
          recipie:
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              "when an unknown printer took a galley of type and scrambled it to make a type"
              "specimen book. It has survived not only five centuries, but also the leap",
        )),
    RecipieItem(
        imgUrl: "images/img3.png",
        itemInfo: RecipieItemInfo(
          name: "Vegitable Salad",
          min: "12",
          kal: "30",
          recipie:
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              "when an unknown printer took a galley of type and scrambled it to make a type"
              "specimen book. It has survived not only five centuries, but also the leap",
        )),
    RecipieItem(
        imgUrl: "images/img4.png",
        itemInfo: RecipieItemInfo(
          name: "Salmon Steam",
          min: "30",
          kal: "27",
          recipie:
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              "when an unknown printer took a galley of type and scrambled it to make a type"
              "specimen book. It has survived not only five centuries, but also the leap",
        )),
    RecipieItem(
        imgUrl: "images/img5.png",
        itemInfo: RecipieItemInfo(
          name: "Steam Salman",
          min: "15",
          kal: "25",
          recipie:
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
              "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
              "when an unknown printer took a galley of type and scrambled it to make a type"
              "specimen book. It has survived not only five centuries, but also the leap",
        ))
  ];
}

class RecipieItem {
  String imgUrl;
  RecipieItemInfo itemInfo;
  RecipieItem({required this.imgUrl, required this.itemInfo});
}

class RecipieItemInfo {
  String name, kal, min, recipie;

  RecipieItemInfo({
    required this.name,
    required this.min,
    required this.kal,
    required this.recipie,
  });
}
