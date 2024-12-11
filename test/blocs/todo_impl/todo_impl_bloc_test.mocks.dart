// Mocks generated by Mockito 5.4.4 from annotations
// in todo/test/blocs/todo_impl/todo_impl_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:todo/data/project_response/project_response.dart' as _i2;
import 'package:todo/data/task_response/task_response.dart' as _i3;
import 'package:todo/domain/i_todoist_repository/i_todoist_repository.dart'
    as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeProjectResponse_0 extends _i1.SmartFake
    implements _i2.ProjectResponse {
  _FakeProjectResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTaskResponse_1 extends _i1.SmartFake implements _i3.TaskResponse {
  _FakeTaskResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TodoistRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTodoistRepository extends _i1.Mock implements _i4.TodoistRepository {
  MockTodoistRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<List<_i2.ProjectResponse>> retrieveProjects() =>
      (super.noSuchMethod(
        Invocation.method(
          #retrieveProjects,
          [],
        ),
        returnValue: _i5.Future<List<_i2.ProjectResponse>>.value(
            <_i2.ProjectResponse>[]),
      ) as _i5.Future<List<_i2.ProjectResponse>>);

  @override
  _i5.Future<_i2.ProjectResponse> addProject({
    required String? requestId,
    required String? name,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addProject,
          [],
          {
            #requestId: requestId,
            #name: name,
          },
        ),
        returnValue:
            _i5.Future<_i2.ProjectResponse>.value(_FakeProjectResponse_0(
          this,
          Invocation.method(
            #addProject,
            [],
            {
              #requestId: requestId,
              #name: name,
            },
          ),
        )),
      ) as _i5.Future<_i2.ProjectResponse>);

  @override
  _i5.Future<_i3.TaskResponse> addTask({
    required String? requestId,
    required String? content,
    required String? projectId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addTask,
          [],
          {
            #requestId: requestId,
            #content: content,
            #projectId: projectId,
          },
        ),
        returnValue: _i5.Future<_i3.TaskResponse>.value(_FakeTaskResponse_1(
          this,
          Invocation.method(
            #addTask,
            [],
            {
              #requestId: requestId,
              #content: content,
              #projectId: projectId,
            },
          ),
        )),
      ) as _i5.Future<_i3.TaskResponse>);

  @override
  _i5.Future<void> updateTask({
    required String? requestId,
    required String? taskId,
    required String? content,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateTask,
          [],
          {
            #requestId: requestId,
            #taskId: taskId,
            #content: content,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> completeTask({
    required String? requestId,
    required String? taskId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #completeTask,
          [],
          {
            #requestId: requestId,
            #taskId: taskId,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> deleteProject({
    required String? requestId,
    required String? projectId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteProject,
          [],
          {
            #requestId: requestId,
            #projectId: projectId,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}