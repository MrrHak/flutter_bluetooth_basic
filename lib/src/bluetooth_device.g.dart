// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluetooth_device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BluetoothDevice _$BluetoothDeviceFromJson(Map<String, dynamic> json) {
  return BluetoothDevice(
    name: json['name'] as String,
    address: json['address'] as String,
  )
    ..type = json['type'] as int
    ..connected = json['connected'] as bool;
}

Map<String, dynamic> _$BluetoothDeviceToJson(BluetoothDevice instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'type': instance.type,
      'connected': instance.connected,
    };

LineText _$LineTextFromJson(Map<String, dynamic> json) {
  return LineText(
    type: json['type'] as String,
    content: json['content'] as String,
    size: json['size'] as int,
    align: json['align'] as int,
    weight: json['weight'] as int,
    width: json['width'] as int,
    height: json['height'] as int,
    underline: json['underline'] as int,
    linefeed: json['linefeed'] as int,
    x: json['x'] as int,
    y: json['y'] as int,
  );
}

Map<String, dynamic> _$LineTextToJson(LineText instance) => <String, dynamic>{
      'type': instance.type,
      'content': instance.content,
      'size': instance.size,
      'align': instance.align,
      'weight': instance.weight,
      'width': instance.width,
      'height': instance.height,
      'underline': instance.underline,
      'linefeed': instance.linefeed,
      'x': instance.x,
      'y': instance.y,
    };
