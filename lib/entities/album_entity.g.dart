// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_entity.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetAlbumEntityCollection on Isar {
  IsarCollection<AlbumEntity> get albumEntitys => this.collection();
}

const AlbumEntitySchema = CollectionSchema(
  name: r'AlbumEntity',
  id: 5722830199791071764,
  properties: {
    r'artist': PropertySchema(
      id: 0,
      name: r'artist',
      type: IsarType.string,
    ),
    r'country': PropertySchema(
      id: 1,
      name: r'country',
      type: IsarType.long,
    ),
    r'cover': PropertySchema(
      id: 2,
      name: r'cover',
      type: IsarType.object,
      target: r'Cover',
    ),
    r'dislikes': PropertySchema(
      id: 3,
      name: r'dislikes',
      type: IsarType.long,
    ),
    r'duration': PropertySchema(
      id: 4,
      name: r'duration',
      type: IsarType.string,
    ),
    r'filesize': PropertySchema(
      id: 5,
      name: r'filesize',
      type: IsarType.string,
    ),
    r'genre': PropertySchema(
      id: 6,
      name: r'genre',
      type: IsarType.string,
    ),
    r'hits': PropertySchema(
      id: 7,
      name: r'hits',
      type: IsarType.long,
    ),
    r'label': PropertySchema(
      id: 8,
      name: r'label',
      type: IsarType.string,
    ),
    r'likes': PropertySchema(
      id: 9,
      name: r'likes',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 10,
      name: r'name',
      type: IsarType.string,
    ),
    r'otherInfos': PropertySchema(
      id: 11,
      name: r'otherInfos',
      type: IsarType.string,
    ),
    r'slug': PropertySchema(
      id: 12,
      name: r'slug',
      type: IsarType.string,
    ),
    r'trackList': PropertySchema(
      id: 13,
      name: r'trackList',
      type: IsarType.string,
    ),
    r'tracksNb': PropertySchema(
      id: 14,
      name: r'tracksNb',
      type: IsarType.long,
    ),
    r'uploaded': PropertySchema(
      id: 15,
      name: r'uploaded',
      type: IsarType.dateTime,
    ),
    r'uploader': PropertySchema(
      id: 16,
      name: r'uploader',
      type: IsarType.long,
    ),
    r'visible': PropertySchema(
      id: 17,
      name: r'visible',
      type: IsarType.long,
    ),
    r'year': PropertySchema(
      id: 18,
      name: r'year',
      type: IsarType.string,
    )
  },
  estimateSize: _albumEntityEstimateSize,
  serialize: _albumEntitySerialize,
  deserialize: _albumEntityDeserialize,
  deserializeProp: _albumEntityDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {r'Cover': CoverSchema},
  getId: _albumEntityGetId,
  getLinks: _albumEntityGetLinks,
  attach: _albumEntityAttach,
  version: '3.1.0+1',
);

int _albumEntityEstimateSize(
  AlbumEntity object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.artist;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cover;
    if (value != null) {
      bytesCount +=
          3 + CoverSchema.estimateSize(value, allOffsets[Cover]!, allOffsets);
    }
  }
  {
    final value = object.duration;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.filesize;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.genre;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.label;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.otherInfos;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.trackList;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.year;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _albumEntitySerialize(
  AlbumEntity object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.artist);
  writer.writeLong(offsets[1], object.country);
  writer.writeObject<Cover>(
    offsets[2],
    allOffsets,
    CoverSchema.serialize,
    object.cover,
  );
  writer.writeLong(offsets[3], object.dislikes);
  writer.writeString(offsets[4], object.duration);
  writer.writeString(offsets[5], object.filesize);
  writer.writeString(offsets[6], object.genre);
  writer.writeLong(offsets[7], object.hits);
  writer.writeString(offsets[8], object.label);
  writer.writeLong(offsets[9], object.likes);
  writer.writeString(offsets[10], object.name);
  writer.writeString(offsets[11], object.otherInfos);
  writer.writeString(offsets[12], object.slug);
  writer.writeString(offsets[13], object.trackList);
  writer.writeLong(offsets[14], object.tracksNb);
  writer.writeDateTime(offsets[15], object.uploaded);
  writer.writeLong(offsets[16], object.uploader);
  writer.writeLong(offsets[17], object.visible);
  writer.writeString(offsets[18], object.year);
}

AlbumEntity _albumEntityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = AlbumEntity(
    artist: reader.readStringOrNull(offsets[0]),
    country: reader.readLongOrNull(offsets[1]),
    cover: reader.readObjectOrNull<Cover>(
      offsets[2],
      CoverSchema.deserialize,
      allOffsets,
    ),
    dislikes: reader.readLongOrNull(offsets[3]),
    duration: reader.readStringOrNull(offsets[4]),
    filesize: reader.readStringOrNull(offsets[5]),
    genre: reader.readStringOrNull(offsets[6]),
    hits: reader.readLongOrNull(offsets[7]),
    id: id,
    label: reader.readStringOrNull(offsets[8]),
    likes: reader.readLongOrNull(offsets[9]),
    name: reader.readStringOrNull(offsets[10]),
    otherInfos: reader.readStringOrNull(offsets[11]),
    slug: reader.readStringOrNull(offsets[12]),
    trackList: reader.readStringOrNull(offsets[13]),
    tracksNb: reader.readLongOrNull(offsets[14]),
    uploaded: reader.readDateTimeOrNull(offsets[15]),
    uploader: reader.readLongOrNull(offsets[16]),
    visible: reader.readLongOrNull(offsets[17]),
    year: reader.readStringOrNull(offsets[18]),
  );
  return object;
}

P _albumEntityDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readObjectOrNull<Cover>(
        offset,
        CoverSchema.deserialize,
        allOffsets,
      )) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readLongOrNull(offset)) as P;
    case 15:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 16:
      return (reader.readLongOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _albumEntityGetId(AlbumEntity object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _albumEntityGetLinks(AlbumEntity object) {
  return [];
}

void _albumEntityAttach(
    IsarCollection<dynamic> col, Id id, AlbumEntity object) {
  object.id = id;
}

extension AlbumEntityQueryWhereSort
    on QueryBuilder<AlbumEntity, AlbumEntity, QWhere> {
  QueryBuilder<AlbumEntity, AlbumEntity, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension AlbumEntityQueryWhere
    on QueryBuilder<AlbumEntity, AlbumEntity, QWhereClause> {
  QueryBuilder<AlbumEntity, AlbumEntity, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension AlbumEntityQueryFilter
    on QueryBuilder<AlbumEntity, AlbumEntity, QFilterCondition> {
  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'artist',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      artistIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'artist',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'artist',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      artistGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'artist',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'artist',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'artist',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      artistStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'artist',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'artist',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'artist',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> artistMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'artist',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      artistIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'artist',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      artistIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'artist',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      countryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'country',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      countryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'country',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> countryEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'country',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      countryGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'country',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> countryLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'country',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> countryBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'country',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> coverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cover',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      coverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cover',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      dislikesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dislikes',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      dislikesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dislikes',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> dislikesEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dislikes',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      dislikesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dislikes',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      dislikesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dislikes',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> dislikesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dislikes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'duration',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'duration',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> durationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'duration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'duration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'duration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> durationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'duration',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'duration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'duration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'duration',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> durationMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'duration',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'duration',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      durationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'duration',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'filesize',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'filesize',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> filesizeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'filesize',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'filesize',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'filesize',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> filesizeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'filesize',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'filesize',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'filesize',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'filesize',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> filesizeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'filesize',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'filesize',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      filesizeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'filesize',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'genre',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      genreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'genre',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'genre',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      genreGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'genre',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'genre',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'genre',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'genre',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'genre',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'genre',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'genre',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> genreIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'genre',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      genreIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'genre',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> hitsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hits',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      hitsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hits',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> hitsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hits',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> hitsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hits',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> hitsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hits',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> hitsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hits',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'label',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      labelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'label',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      labelGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'label',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'label',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'label',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> labelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'label',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      labelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'label',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> likesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'likes',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      likesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'likes',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> likesEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'likes',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      likesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'likes',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> likesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'likes',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> likesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'likes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'otherInfos',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'otherInfos',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otherInfos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'otherInfos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'otherInfos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'otherInfos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'otherInfos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'otherInfos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'otherInfos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'otherInfos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otherInfos',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      otherInfosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'otherInfos',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trackList',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trackList',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trackList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'trackList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'trackList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'trackList',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'trackList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'trackList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'trackList',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'trackList',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trackList',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      trackListIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'trackList',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      tracksNbIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tracksNb',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      tracksNbIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tracksNb',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> tracksNbEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tracksNb',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      tracksNbGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tracksNb',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      tracksNbLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tracksNb',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> tracksNbBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tracksNb',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploadedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uploaded',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploadedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uploaded',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> uploadedEqualTo(
      DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uploaded',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploadedGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uploaded',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploadedLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uploaded',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> uploadedBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uploaded',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploaderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uploader',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploaderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uploader',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> uploaderEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uploader',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploaderGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uploader',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      uploaderLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uploader',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> uploaderBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uploader',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      visibleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      visibleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> visibleEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visible',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      visibleGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'visible',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> visibleLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'visible',
        value: value,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> visibleBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'visible',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'year',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      yearIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'year',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'year',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'year',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'year',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'year',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'year',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'year',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'year',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'year',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> yearIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'year',
        value: '',
      ));
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition>
      yearIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'year',
        value: '',
      ));
    });
  }
}

extension AlbumEntityQueryObject
    on QueryBuilder<AlbumEntity, AlbumEntity, QFilterCondition> {
  QueryBuilder<AlbumEntity, AlbumEntity, QAfterFilterCondition> cover(
      FilterQuery<Cover> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'cover');
    });
  }
}

extension AlbumEntityQueryLinks
    on QueryBuilder<AlbumEntity, AlbumEntity, QFilterCondition> {}

extension AlbumEntityQuerySortBy
    on QueryBuilder<AlbumEntity, AlbumEntity, QSortBy> {
  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByArtist() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artist', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByArtistDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artist', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByCountry() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'country', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByCountryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'country', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByDislikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dislikes', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByDislikesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dislikes', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByDuration() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'duration', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByDurationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'duration', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByFilesize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'filesize', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByFilesizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'filesize', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByGenre() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genre', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByGenreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genre', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByHits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hits', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByHitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hits', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByLabel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByLabelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByLikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByLikesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByOtherInfos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otherInfos', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByOtherInfosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otherInfos', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByTrackList() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trackList', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByTrackListDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trackList', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByTracksNb() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tracksNb', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByTracksNbDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tracksNb', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByUploaded() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploaded', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByUploadedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploaded', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByUploader() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploader', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByUploaderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploader', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByVisibleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'year', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> sortByYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'year', Sort.desc);
    });
  }
}

extension AlbumEntityQuerySortThenBy
    on QueryBuilder<AlbumEntity, AlbumEntity, QSortThenBy> {
  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByArtist() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artist', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByArtistDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'artist', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByCountry() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'country', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByCountryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'country', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByDislikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dislikes', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByDislikesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dislikes', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByDuration() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'duration', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByDurationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'duration', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByFilesize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'filesize', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByFilesizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'filesize', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByGenre() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genre', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByGenreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'genre', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByHits() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hits', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByHitsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hits', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByLabel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByLabelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'label', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByLikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByLikesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likes', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByOtherInfos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otherInfos', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByOtherInfosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otherInfos', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByTrackList() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trackList', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByTrackListDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trackList', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByTracksNb() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tracksNb', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByTracksNbDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tracksNb', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByUploaded() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploaded', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByUploadedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploaded', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByUploader() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploader', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByUploaderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploader', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByVisibleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.desc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'year', Sort.asc);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QAfterSortBy> thenByYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'year', Sort.desc);
    });
  }
}

extension AlbumEntityQueryWhereDistinct
    on QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> {
  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByArtist(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'artist', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByCountry() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'country');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByDislikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dislikes');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByDuration(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'duration', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByFilesize(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'filesize', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByGenre(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'genre', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByHits() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hits');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByLabel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'label', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByLikes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'likes');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByOtherInfos(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'otherInfos', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctBySlug(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByTrackList(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'trackList', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByTracksNb() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tracksNb');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByUploaded() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uploaded');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByUploader() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uploader');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visible');
    });
  }

  QueryBuilder<AlbumEntity, AlbumEntity, QDistinct> distinctByYear(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'year', caseSensitive: caseSensitive);
    });
  }
}

extension AlbumEntityQueryProperty
    on QueryBuilder<AlbumEntity, AlbumEntity, QQueryProperty> {
  QueryBuilder<AlbumEntity, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> artistProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'artist');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> countryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'country');
    });
  }

  QueryBuilder<AlbumEntity, Cover?, QQueryOperations> coverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cover');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> dislikesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dislikes');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> durationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'duration');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> filesizeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'filesize');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> genreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'genre');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> hitsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hits');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> labelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'label');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> likesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'likes');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> otherInfosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'otherInfos');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> slugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slug');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> trackListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'trackList');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> tracksNbProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tracksNb');
    });
  }

  QueryBuilder<AlbumEntity, DateTime?, QQueryOperations> uploadedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uploaded');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> uploaderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uploader');
    });
  }

  QueryBuilder<AlbumEntity, int?, QQueryOperations> visibleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visible');
    });
  }

  QueryBuilder<AlbumEntity, String?, QQueryOperations> yearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'year');
    });
  }
}
