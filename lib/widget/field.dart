part of 'widget.dart';

Widget field(Size size, String hintText, TextEditingController cont) {
  return SizedBox(
    height: size.height / 15,
    width: size.width / 1.2,
    child: TextField(
      controller: cont,
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(
            color: Colors.grey,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )),
    ),
  );
}
