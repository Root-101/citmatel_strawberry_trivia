// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: camel_case_types

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

import 'src/repo/b_entities/entities.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <ModelEntity>[
  ModelEntity(
      id: const IdUid(1, 2520933479143208056),
      name: 'TriviaSubLevelProgressEntity',
      lastPropertyId: const IdUid(5, 1704702536425477949),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 7754814278045661997),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(2, 5289455409025088829),
            name: 'triviaSubLevelDomainId',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 5489232399282317045),
            name: 'triviaLevelDomainId',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 285724516350801672),
            name: 'contPlayedTimes',
            type: 6,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 1704702536425477949),
            name: 'stars',
            type: 6,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[])
];

/// Open an ObjectBox store with the model declared in this file.
Future<Store> openStore(
        {String? directory,
        int? maxDBSizeInKB,
        int? fileMode,
        int? maxReaders,
        bool queriesCaseSensitiveDefault = true,
        String? macosApplicationGroup}) async =>
    Store(getObjectBoxModel(),
        directory: directory ?? (await defaultStoreDirectory()).path,
        maxDBSizeInKB: maxDBSizeInKB,
        fileMode: fileMode,
        maxReaders: maxReaders,
        queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
        macosApplicationGroup: macosApplicationGroup);

/// ObjectBox model definition, pass it to [Store] - Store(getObjectBoxModel())
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(1, 2520933479143208056),
      lastIndexId: const IdUid(0, 0),
      lastRelationId: const IdUid(0, 0),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, EntityDefinition>{
    TriviaSubLevelProgressEntity: EntityDefinition<
            TriviaSubLevelProgressEntity>(
        model: _entities[0],
        toOneRelations: (TriviaSubLevelProgressEntity object) => [],
        toManyRelations: (TriviaSubLevelProgressEntity object) => {},
        getId: (TriviaSubLevelProgressEntity object) => object.id,
        setId: (TriviaSubLevelProgressEntity object, int id) {
          object.id = id;
        },
        objectToFB: (TriviaSubLevelProgressEntity object, fb.Builder fbb) {
          fbb.startTable(6);
          fbb.addInt64(0, object.id);
          fbb.addInt64(1, object.triviaSubLevelDomainId);
          fbb.addInt64(2, object.triviaLevelDomainId);
          fbb.addInt64(3, object.contPlayedTimes);
          fbb.addInt64(4, object.stars);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = TriviaSubLevelProgressEntity(
              triviaLevelDomainId:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 8, 0),
              triviaSubLevelDomainId:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 6, 0),
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              contPlayedTimes:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 10, 0),
              stars:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 12, 0));

          return object;
        })
  };

  return ModelDefinition(model, bindings);
}

/// [TriviaSubLevelProgressEntity] entity fields to define ObjectBox queries.
class TriviaSubLevelProgressEntity_ {
  /// see [TriviaSubLevelProgressEntity.id]
  static final id = QueryIntegerProperty<TriviaSubLevelProgressEntity>(
      _entities[0].properties[0]);

  /// see [TriviaSubLevelProgressEntity.triviaSubLevelDomainId]
  static final triviaSubLevelDomainId =
      QueryIntegerProperty<TriviaSubLevelProgressEntity>(
          _entities[0].properties[1]);

  /// see [TriviaSubLevelProgressEntity.triviaLevelDomainId]
  static final triviaLevelDomainId =
      QueryIntegerProperty<TriviaSubLevelProgressEntity>(
          _entities[0].properties[2]);

  /// see [TriviaSubLevelProgressEntity.contPlayedTimes]
  static final contPlayedTimes =
      QueryIntegerProperty<TriviaSubLevelProgressEntity>(
          _entities[0].properties[3]);

  /// see [TriviaSubLevelProgressEntity.stars]
  static final stars = QueryIntegerProperty<TriviaSubLevelProgressEntity>(
      _entities[0].properties[4]);
}
