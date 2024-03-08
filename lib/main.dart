import 'package:flutter/material.dart';

void main() {
  int temp = 20;

  if (temp <= 18) {
    print('Холодно, включаю обігрівач');
  } else if (temp >= 28) {
    print('Жарко, включаю кондиціонер');
  } else if (18 < temp && temp < 28) {
    print('Комфортна температура');
  }
}
