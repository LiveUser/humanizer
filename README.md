# humanizer

A package to quickly humanize data

## Humanize month

Takes an integer and the selected language as input and returns the name of the corresponding month.

Supports both English and Español

~~~dart
import 'package:humanizer/humanizer.dart';
import 'package:translatable_text_field/translatable_text.dart';

void main() {
    String humanizedMonth = humanizeMonth(
        language: Languages.english,
        month: 5,
    );
    print(humanizedMonth);
}
~~~

