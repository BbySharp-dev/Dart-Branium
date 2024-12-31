// =============================================
// 🚀 DART DEMO: BIẾN & KIỂU DỮ LIỆU
// =============================================
// Mục tiêu: Học cách sử dụng biến, kiểu dữ liệu, null safety, hằng số và các bộ sưu tập.
// =============================================

void main() {
  // 🟢 1. Khai báo biến cơ bản
  // `var`: Dart tự động suy ra kiểu dữ liệu.
  var name = 'Alice'; // Kiểu String.
  int age = 25; // Kiểu nguyên (integer).
  double height = 1.75; // Kiểu số thực (float/double).
  bool isLearning = true; // Kiểu boolean.

  // Câu hỏi 1: Sự khác biệt giữa `var` và kiểu cụ thể là gì?
  // Trả lời: `var` để Dart tự suy ra kiểu dữ liệu. Kiểu cụ thể giúp kiểm soát rõ ràng kiểu của biến.

  // 🟢 2. Null safety (Bảo vệ null)
  // Biến có thể null nếu khai báo với `?`.
  int? nullableValue; // Ban đầu là null.
  nullableValue = 10; // Sau đó có thể gán giá trị.

  // Câu hỏi 2: Null safety là gì, tại sao cần thiết?
  // Trả lời: Null safety giúp tránh lỗi runtime khi làm việc với giá trị null.
  // Biến có thể null phải được khai báo với `?`.

  // 🟢 3. Danh sách (Lists)
  // Danh sách là mảng trong Dart.
  List<int> numbers = [1, 2, 3]; // Danh sách kiểu int.
  numbers.add(4); // Thêm phần tử vào danh sách.

  // Câu hỏi 3: Làm thế nào để thêm/xóa phần tử trong List?
  // Trả lời: Sử dụng `add()` để thêm và `remove()` để xóa phần tử trong List.

  // 🟢 4. Bản đồ (Maps)
  // Map lưu trữ dữ liệu theo cặp key-value.
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};
  scores['Charlie'] = 95; // Thêm cặp key-value mới.

  // Câu hỏi 4: Làm thế nào để truy cập giá trị từ key trong Map?
  // Trả lời: Sử dụng cú pháp `scores['key']` để truy cập giá trị.

  // 🟢 5. Hằng số
  // `final`: Giá trị không thể thay đổi sau khi gán.
  final String greeting = 'Hello';

  // `const`: Giá trị bất biến tại compile-time.
  const double pi = 3.14;

  // Câu hỏi 5: Sự khác biệt giữa `final` và `const` là gì?
  // Trả lời: `final` được gán giá trị trong runtime. `const` phải được gán giá trị bất biến tại compile-time.

  // 🟢 6. Dynamic & var
  // `dynamic`: Kiểu dữ liệu có thể thay đổi trong runtime.
  dynamic variable = 5;
  variable = 'Dart'; // Hợp lệ vì dynamic cho phép thay đổi kiểu.

  // Câu hỏi 6: Khi nào nên dùng `dynamic` thay vì `var`?
  // Trả lời: Chỉ nên dùng `dynamic` khi không biết trước kiểu dữ liệu, nhưng cần hạn chế để tránh lỗi.

  // 🟢 7. In kết quả ra màn hình
  print('Name: $name, Age: $age, Height: $height, Learning: $isLearning');
  print('Nullable Value: $nullableValue');
  print('Numbers: $numbers, Scores: $scores');
}
