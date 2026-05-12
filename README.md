# flutter_extensions 🧩

A collection of Dart extensions I use across my Flutter projects.
Copy what you need — no package setup required.

---

## Extensions

### 🔤 String

Capitalize the first letter of any string safely, even if null.

```dart
'hello'.capitalizeFirst()         // 'Hello'
'hello world'.capitalizeFirst()   // 'Hello world'
null.capitalizeFirst()            // ''
```

---

### 📐 Size

Quickly create `SizedBox`, `BorderRadius`, and `Duration` from any number.

```dart
16.kH          // SizedBox(height: 16)
16.kW          // SizedBox(width: 16)
12.radius      // BorderRadius.circular(12)
300.ms         // Duration(milliseconds: 300)
2.seconds      // Duration(seconds: 2)
```

---

### 🎨 Widget

Add padding to any widget without wrapping it manually.

```dart
Text('Hello').paddingAll(16)
Text('Hello').paddingSymmetric(horizontal: 16, vertical: 8)
Text('Hello').paddingOnly(left: 12, top: 8)
```

---

### 🧭 Context

Access theme, screen size, and navigation directly from `BuildContext`.

```dart
context.screenHeight       // MediaQuery height
context.screenWidth        // MediaQuery width
context.isDark             // true if dark mode
context.colors.primary     // ColorScheme primary
context.pop()              // Navigator.pop
context.push(MyPage())     // Navigator.push
```

---

### 📅 DateTime

Handy date checks and human-readable formatting.

```dart
DateTime.now().isToday     // true
someDate.isYesterday       // true / false
someDate.isWeekend         // true / false
someDate.timeAgo           // '5m ago' / '2h ago' / '3d ago'
someDate.formatted         // '08 May 2026'
someDate.timeOnly          // '09:30 AM'
```

---

### 🧹 List

Remove duplicate elements from any list without extra setup.

```dart
[1, 2, 2, 3].unique()           // [1, 2, 3]
['a', 'b', 'a'].unique()        // ['a', 'b']
```

---

## Usage

No installation needed. Just copy the file you need into your project and import it.

```dart
import 'your_project/extensions/widget_extension.dart';
```

---

## Contributing

Found a useful extension? PRs are welcome.

---

Made with 🤍 by [junaidjamel](https://github.com/junaidjamel)
