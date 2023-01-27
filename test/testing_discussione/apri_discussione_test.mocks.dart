// Mocks generated by Mockito 5.3.2 from annotations
// in report_it/test/testing_discussione/apri_disussione_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:file_picker/file_picker.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:report_it/data/models/forum_dao.dart' as _i2;
import 'package:report_it/domain/entity/entity_GF/discussione_entity.dart'
    as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [ForumDao].
///
/// See the documentation for Mockito's code generation for more information.
class MockForumDao extends _i1.Mock implements _i2.ForumDao {
  MockForumDao() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String> AggiungiDiscussione(_i4.Discussione? discussione) =>
      (super.noSuchMethod(
        Invocation.method(
          #AggiungiDiscussione,
          [discussione],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> caricaImmagne(_i5.FilePickerResult? file) =>
      (super.noSuchMethod(
        Invocation.method(
          #caricaImmagne,
          [file],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
}

/// A class which mocks [ForumDao].
///
/// See the documentation for Mockito's code generation for more information.
class MockForumDaoRelaxed extends _i1.Mock implements _i2.ForumDao {
  MockForumDaoRelaxed() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String> AggiungiDiscussione(_i4.Discussione? discussione) =>
      (super.noSuchMethod(
        Invocation.method(
          #AggiungiDiscussione,
          [discussione],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  _i3.Future<String> caricaImmagne(_i5.FilePickerResult? file) =>
      (super.noSuchMethod(
        Invocation.method(
          #caricaImmagne,
          [file],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
}
