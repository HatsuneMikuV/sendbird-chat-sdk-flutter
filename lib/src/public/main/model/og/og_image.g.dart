// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'og_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OGImage _$OGImageFromJson(Map<String, dynamic> json) => OGImage(
      url: json['url'] as String?,
      secureUrl: json['secure_url'] as String?,
      type: json['type'] as String?,
      alt: json['alt'] as String?,
      width: _getInt(json['width']),
      height: _getInt(json['height']),
    );

int _getInt(dynamic amount) {
      if (amount is int) return amount;
      if (amount is String) return int.tryParse(amount) ?? 0;
      if (amount is double) return amount.toInt();
      return 0;
}