[![Release](https://img.shields.io/badge/Version-^0.0.22-success.svg?style=for-the-badge)](https://shields.io/)
[![Maintained](https://img.shields.io/badge/Maintained-Actively-informational.svg?style=for-the-badge)](https://shields.io/)

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

## How to use debug_logger

### Debug

Output fields and values to the terminal this way:

```dart
      DebugLogger.debug(your_value);
```
![debug](https://user-images.githubusercontent.com/53440762/121493788-d5b1f900-c9e0-11eb-929f-febc1652a50f.png)

This will display a white debug output as shown on the screenshot above.

### Info

Output fields and values to the terminal this way:

```dart
      DebugLogger.info(your_value);
```
![info](https://user-images.githubusercontent.com/53440762/121494009-05f99780-c9e1-11eb-954f-b314dae0cb43.png)


This will display a blue debug output as shown on the screenshot above.

### Warning

Output fields and values to the terminal this way:

```dart
      DebugLogger.info(your_value);
```
![warning](https://user-images.githubusercontent.com/53440762/121494173-2c1f3780-c9e1-11eb-9399-733276dcbe86.png)


This will display an amber debug output as shown on the screenshot above.

### Error

Output fields and values to the terminal this way:

```dart
      DebugLogger.info(your_value);
```

![danger](https://user-images.githubusercontent.com/53440762/121494395-5ffa5d00-c9e1-11eb-94b6-e50ba7de9477.png)

This will display a red (danger) debug output as shown on the screenshot above.
