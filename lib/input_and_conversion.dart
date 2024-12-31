import 'dart:io'; // Thư viện hỗ trợ nhập liệu từ console.

// =============================================
// 🚀 DART DEMO: NHẬP LIỆU & CHUYỂN ĐỔI DỮ LIỆU
// =============================================

void main() {
  // 🟢 1. Nhập liệu từ người dùng
  // `stdin.readLineSync()` đọc một chuỗi nhập vào từ console.
  print('Enter your name:');
  String? name = stdin.readLineSync(); // Có thể trả về null.

  print('Enter your age:');
  String? ageInput = stdin.readLineSync(); // Nhập dữ liệu dạng chuỗi.

  // 🟢 2. Chuyển đổi dữ liệu
  // Sử dụng `int.parse` để chuyển chuỗi thành số nguyên.
  int age = 0;
  if (ageInput != null && ageInput.isNotEmpty) {
    age = int.parse(ageInput); // Chuyển đổi từ String → int.
  }

  print('Hi $name, you are $age years old.');

  // 🟢 3. Xử lý lỗi khi nhập sai dữ liệu
  // Sử dụng try-catch để tránh lỗi khi người dùng nhập dữ liệu không hợp lệ.
  print('Enter a number:');
  String? numberInput = stdin.readLineSync();
  try {
    int number = int.parse(numberInput!); // Thử chuyển đổi String → int.
    print('The number you entered is $number.');
  } catch (e) {
    print('Invalid number. Please enter a valid integer.');
  }

  // 🟢 4. Các kiểu chuyển đổi dữ liệu khác
  // Chuyển đổi từ double → String
  double height = 1.75;
  String heightStr = height.toStringAsFixed(2); // Giới hạn 2 chữ số thập phân.
  print('Your height is $heightStr meters.');

  // Chuyển đổi từ String → double
  String weightStr = '65.5';
  double weight = double.parse(weightStr); // Chuyển chuỗi thành số thực.
  print('Your weight is $weight kg.');

  // 🟢 5. Kiểm tra kiểu dữ liệu
  // Sử dụng toán tử `is` để kiểm tra kiểu dữ liệu của biến.
  if (height is double) {
    print('Height is a double.');
  }

  // =============================================
  // 🟢 Câu hỏi kiểm tra:
  // =============================================

  // Câu hỏi 1: Hàm nào dùng để đọc chuỗi từ console trong Dart?
  // Trả lời: `stdin.readLineSync()`.

  // Câu hỏi 2: Làm thế nào để chuyển chuỗi thành số nguyên?
  // Trả lời: Sử dụng `int.parse(String)`.

  // Câu hỏi 3: Làm thế nào để xử lý lỗi khi chuyển đổi dữ liệu không hợp lệ?
  // Trả lời: Sử dụng `try-catch`.

  // Câu hỏi 4: Làm thế nào để kiểm tra kiểu dữ liệu của một biến trong Dart?
  // Trả lời: Sử dụng toán tử `is`.

  // Câu hỏi 5: Chuyển đổi từ double → String với số chữ số thập phân cố định?
  // Trả lời: Sử dụng `toStringAsFixed(số_chữ_số)`.

  // =============================================
  // TÓM TẮT 80% NỘI DUNG CHÍNH
  // =============================================

  /*
  1️⃣ Nhập liệu từ console:
     - Sử dụng `stdin.readLineSync()` để nhập chuỗi từ người dùng.
  2️⃣ Chuyển đổi dữ liệu:
     - `int.parse(String)` để chuyển chuỗi thành số nguyên.
     - `double.parse(String)` để chuyển chuỗi thành số thực.
     - `toStringAsFixed(số_chữ_số)` để chuyển số thực sang chuỗi định dạng.
  3️⃣ Xử lý lỗi:
     - Dùng `try-catch` để tránh lỗi khi chuyển đổi dữ liệu không hợp lệ.
  4️⃣ Kiểm tra kiểu dữ liệu:
     - Dùng toán tử `is` để kiểm tra kiểu dữ liệu của biến.
  */
}
