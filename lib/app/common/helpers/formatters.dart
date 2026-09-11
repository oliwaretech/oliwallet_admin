import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

class DateFormatter {
  static String formatFromIso(
    String isoString, {
    String? locale,
    bool includeTime = false,
  }) {
    try {
      final dateTime = DateTime.parse(isoString);

      final effectiveLocale = locale ?? Intl.getCurrentLocale();

      final formatter = includeTime
          ? DateFormat.yMd(effectiveLocale).add_Hm()
          : DateFormat.yMd(effectiveLocale);

      return formatter.format(dateTime);
    } catch (e) {
      return '';
    }
  }

  static String formatFromIsoToAnyFormat(
    String isoString, {
    String pattern = 'yyyy-MM-dd',
    String? locale,
    bool includeTime = false,
  }) {
    try {
      final date = DateTime.parse(isoString);

      final finalPattern = includeTime ? '$pattern HH:mm' : pattern;

      final formatter = DateFormat(finalPattern, locale);

      return formatter.format(date);
    } catch (e) {
      return isoString;
    }
  }
}

String toTitleCase(String text) {
  try {
    return text
        .toLowerCase()
        .split(' ')
        .map((word) {
          if (word.isEmpty) return '';
          return word[0].toUpperCase() + word.substring(1);
        })
        .join(' ');
  } catch (e) {
    return text;
  }
}

String normalizeOCRText(String text, {bool aggressiveNormalization = false}) {
  String normalized = text.toLowerCase();

  // Always normalize accents
  normalized = normalized
      .replaceAll(RegExp(r'[àáâãäå]'), 'a')
      .replaceAll(RegExp(r'[èéêë]'), 'e')
      .replaceAll(RegExp(r'[ìíîï]'), 'i')
      .replaceAll(RegExp(r'[òóôõö]'), 'o')
      .replaceAll(RegExp(r'[ùúûü]'), 'u');

  if (aggressiveNormalization) {
    // Only replace 0/1/5 when they appear at word boundaries or surrounded by letters
    // This preserves digits in document numbers while fixing OCR errors in names
    normalized = normalized
        .replaceAll(RegExp(r'\b0'), 'o') // 0 at start of word
        .replaceAll(RegExp(r'([a-z])0([a-z])'), r'$1o$2') // 0 between letters
        .replaceAll(RegExp(r'\b1'), 'i') // 1 at start of word
        .replaceAll(RegExp(r'([a-z])1([a-z])'), r'$1i$2') // 1 between letters
        .replaceAll(RegExp(r'([a-z])5([a-z])'), r'$1s$2'); // 5 between letters
  }

  return normalized;
}

Color hexToColor(String hex) {
  final buffer = StringBuffer();
  if (hex.length == 7 || hex.length == 6) buffer.write('ff');
  buffer.write(hex.replaceFirst('#', ''));
  return Color(int.parse(buffer.toString(), radix: 16));
}

class BigIntParser {
  static double toDouble(BigInt value, {int decimals = 2}) {
    final divisor = BigInt.from(10).pow(decimals);

    return value.toDouble() / divisor.toDouble();
  }

  static BigInt fromDouble(double value, {int decimals = 2}) {
    final multiplier = BigInt.from(10).pow(decimals);

    return BigInt.from((value * multiplier.toDouble()).round());
  }
}

class BigIntConverter implements JsonConverter<BigInt, dynamic> {
  const BigIntConverter();

  @override
  BigInt fromJson(dynamic json) {
    if (json == null) return BigInt.zero;

    if (json is int) {
      return BigInt.from(json);
    }

    if (json is String) {
      return BigInt.parse(json);
    }

    if (json is num) {
      return BigInt.from(json);
    }

    throw Exception('Cannot convert $json to BigInt');
  }

  @override
  dynamic toJson(BigInt object) {
    return object.toString();
  }
}

String truncateText(String text, int maxLength) {
  return text.length <= maxLength ? text : '${text.substring(0, maxLength)}...';
}

String getFirstCharsOfEachWord(String sentence, {int maxChars = 4}) {
  return sentence
      .split(' ')
      .map((word) => word.length <= 4 ? word : word.substring(0, maxChars))
      .join('. ');
}
