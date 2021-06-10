# debug_logger

A liteweight utility for dev logging

`debug_logger` is an open source project &mdash; it's one among many other shared libraries that make up the wider ecosystem of software made and open sourced by `Savannah Informatics Limited`.

A shared library that is responsible for displaying various logging options used for development and debugging

## Installation Instructions

Use this package as a library by depending on it

Run this command:

- With Flutter:

```dart
$ flutter pub add debug_logger
```

This will add a line like this to your package's pubspec.yaml (and run an implicit dart pub get):

```dart
dependencies:
  debug_logger: ^0.0.21
```

Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

Lastly:

Import it like so:

```dart
import 'package:debug_logger/debug_logger.dart';
```

![debug_logger](https://user-images.githubusercontent.com/53440762/121340163-f702de80-c927-11eb-9ad8-f201939006a7.png)

## How to use debug_logger

### Debug

Output fields and values to the terminal this way:

```dart
      DebugLogger.debug(your_value);
```

This will display a white debug output as shown on the screenshot above.

### Info

Output fields and values to the terminal this way:

```dart
      DebugLogger.info(your_value);
```

This will display a blue debug output as shown on the screenshot above.

### Warning

Output fields and values to the terminal this way:

```dart
      DebugLogger.info(your_value);
```

This will display an amber debug output as shown on the screenshot above.

### Error

Output fields and values to the terminal this way:

```dart
      DebugLogger.info(your_value);
```

This will display a red (danger) debug output as shown on the screenshot above.
