// Objectives
// 1. Fixed-length list
void main() {
  // Tạo fixed-length list có 5 phần tử, kiểu int nullable
  List<int?> numbersList = List<int?>.filled(5, null, growable: false);

  numbersList[0] = 73; // Insert operation
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;

  numbersList[0] = 99; // Update operation
  numbersList[1] = null; // Delete operation (bây giờ hợp lệ)

  print(numbersList[0]);
  print("\n");

  for (int? element in numbersList) {
    print(element);
  }

  print("\n");

  numbersList.forEach((element) => print(element));

  print("\n");

  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }
}
