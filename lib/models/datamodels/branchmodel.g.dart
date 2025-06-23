// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branchmodel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BranchesAdapter extends TypeAdapter<Branches> {
  @override
  final int typeId = 0;

  @override
  Branches read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Branches(
      fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Branches obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BranchesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
