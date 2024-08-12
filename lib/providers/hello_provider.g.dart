// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hello_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$helloAutoDisposeHash() => r'c92355dfba619ef0cdba78077a35961a2487bb0d';

/// See also [helloAutoDispose].
@ProviderFor(helloAutoDispose)
final helloAutoDisposeProvider = AutoDisposeProvider<String>.internal(
  helloAutoDispose,
  name: r'helloAutoDisposeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$helloAutoDisposeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HelloAutoDisposeRef = AutoDisposeProviderRef<String>;
String _$helloAutoDisposeFamilyHash() =>
    r'2bad06c07e07617396719745c5379e1fdb34ab05';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [helloAutoDisposeFamily].
@ProviderFor(helloAutoDisposeFamily)
const helloAutoDisposeFamilyProvider = HelloAutoDisposeFamilyFamily();

/// See also [helloAutoDisposeFamily].
class HelloAutoDisposeFamilyFamily extends Family {
  /// See also [helloAutoDisposeFamily].
  const HelloAutoDisposeFamilyFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'helloAutoDisposeFamilyProvider';

  /// See also [helloAutoDisposeFamily].
  HelloAutoDisposeFamilyProvider call({
    required String value,
  }) {
    return HelloAutoDisposeFamilyProvider(
      value: value,
    );
  }

  @visibleForOverriding
  @override
  HelloAutoDisposeFamilyProvider getProviderOverride(
    covariant HelloAutoDisposeFamilyProvider provider,
  ) {
    return call(
      value: provider.value,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(String Function(HelloAutoDisposeFamilyRef ref) create) {
    return _$HelloAutoDisposeFamilyFamilyOverride(this, create);
  }
}

class _$HelloAutoDisposeFamilyFamilyOverride implements FamilyOverride {
  _$HelloAutoDisposeFamilyFamilyOverride(this.overriddenFamily, this.create);

  final String Function(HelloAutoDisposeFamilyRef ref) create;

  @override
  final HelloAutoDisposeFamilyFamily overriddenFamily;

  @override
  HelloAutoDisposeFamilyProvider getProviderOverride(
    covariant HelloAutoDisposeFamilyProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [helloAutoDisposeFamily].
class HelloAutoDisposeFamilyProvider extends AutoDisposeProvider<String> {
  /// See also [helloAutoDisposeFamily].
  HelloAutoDisposeFamilyProvider({
    required String value,
  }) : this._internal(
          (ref) => helloAutoDisposeFamily(
            ref as HelloAutoDisposeFamilyRef,
            value: value,
          ),
          from: helloAutoDisposeFamilyProvider,
          name: r'helloAutoDisposeFamilyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$helloAutoDisposeFamilyHash,
          dependencies: HelloAutoDisposeFamilyFamily._dependencies,
          allTransitiveDependencies:
              HelloAutoDisposeFamilyFamily._allTransitiveDependencies,
          value: value,
        );

  HelloAutoDisposeFamilyProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.value,
  }) : super.internal();

  final String value;

  @override
  Override overrideWith(
    String Function(HelloAutoDisposeFamilyRef ref) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HelloAutoDisposeFamilyProvider._internal(
        (ref) => create(ref as HelloAutoDisposeFamilyRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        value: value,
      ),
    );
  }

  @override
  ({
    String value,
  }) get argument {
    return (value: value,);
  }

  @override
  AutoDisposeProviderElement<String> createElement() {
    return _HelloAutoDisposeFamilyProviderElement(this);
  }

  HelloAutoDisposeFamilyProvider _copyWith(
    String Function(HelloAutoDisposeFamilyRef ref) create,
  ) {
    return HelloAutoDisposeFamilyProvider._internal(
      (ref) => create(ref as HelloAutoDisposeFamilyRef),
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      value: value,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is HelloAutoDisposeFamilyProvider && other.value == value;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, value.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HelloAutoDisposeFamilyRef on AutoDisposeProviderRef<String> {
  /// The parameter `value` of this provider.
  String get value;
}

class _HelloAutoDisposeFamilyProviderElement
    extends AutoDisposeProviderElement<String> with HelloAutoDisposeFamilyRef {
  _HelloAutoDisposeFamilyProviderElement(super.provider);

  @override
  String get value => (origin as HelloAutoDisposeFamilyProvider).value;
}

String _$helloKeepAliveHash() => r'71f2d4136395a5cf2b8666511a6a3ba7e9736d04';

/// See also [helloKeepAlive].
@ProviderFor(helloKeepAlive)
final helloKeepAliveProvider = Provider<String>.internal(
  helloKeepAlive,
  name: r'helloKeepAliveProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$helloKeepAliveHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HelloKeepAliveRef = ProviderRef<String>;
String _$helloKeppAliveFamilyHash() =>
    r'9f0202c01e6d1a946274d40887502b67b2d2112b';

/// See also [helloKeppAliveFamily].
@ProviderFor(helloKeppAliveFamily)
const helloKeppAliveFamilyProvider = HelloKeppAliveFamilyFamily();

/// See also [helloKeppAliveFamily].
class HelloKeppAliveFamilyFamily extends Family {
  /// See also [helloKeppAliveFamily].
  const HelloKeppAliveFamilyFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'helloKeppAliveFamilyProvider';

  /// See also [helloKeppAliveFamily].
  HelloKeppAliveFamilyProvider call({
    required String value,
  }) {
    return HelloKeppAliveFamilyProvider(
      value: value,
    );
  }

  @visibleForOverriding
  @override
  HelloKeppAliveFamilyProvider getProviderOverride(
    covariant HelloKeppAliveFamilyProvider provider,
  ) {
    return call(
      value: provider.value,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(String Function(HelloKeppAliveFamilyRef ref) create) {
    return _$HelloKeppAliveFamilyFamilyOverride(this, create);
  }
}

class _$HelloKeppAliveFamilyFamilyOverride implements FamilyOverride {
  _$HelloKeppAliveFamilyFamilyOverride(this.overriddenFamily, this.create);

  final String Function(HelloKeppAliveFamilyRef ref) create;

  @override
  final HelloKeppAliveFamilyFamily overriddenFamily;

  @override
  HelloKeppAliveFamilyProvider getProviderOverride(
    covariant HelloKeppAliveFamilyProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [helloKeppAliveFamily].
class HelloKeppAliveFamilyProvider extends Provider<String> {
  /// See also [helloKeppAliveFamily].
  HelloKeppAliveFamilyProvider({
    required String value,
  }) : this._internal(
          (ref) => helloKeppAliveFamily(
            ref as HelloKeppAliveFamilyRef,
            value: value,
          ),
          from: helloKeppAliveFamilyProvider,
          name: r'helloKeppAliveFamilyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$helloKeppAliveFamilyHash,
          dependencies: HelloKeppAliveFamilyFamily._dependencies,
          allTransitiveDependencies:
              HelloKeppAliveFamilyFamily._allTransitiveDependencies,
          value: value,
        );

  HelloKeppAliveFamilyProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.value,
  }) : super.internal();

  final String value;

  @override
  Override overrideWith(
    String Function(HelloKeppAliveFamilyRef ref) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HelloKeppAliveFamilyProvider._internal(
        (ref) => create(ref as HelloKeppAliveFamilyRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        value: value,
      ),
    );
  }

  @override
  ({
    String value,
  }) get argument {
    return (value: value,);
  }

  @override
  ProviderElement<String> createElement() {
    return _HelloKeppAliveFamilyProviderElement(this);
  }

  HelloKeppAliveFamilyProvider _copyWith(
    String Function(HelloKeppAliveFamilyRef ref) create,
  ) {
    return HelloKeppAliveFamilyProvider._internal(
      (ref) => create(ref as HelloKeppAliveFamilyRef),
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      value: value,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is HelloKeppAliveFamilyProvider && other.value == value;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, value.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HelloKeppAliveFamilyRef on ProviderRef<String> {
  /// The parameter `value` of this provider.
  String get value;
}

class _HelloKeppAliveFamilyProviderElement extends ProviderElement<String>
    with HelloKeppAliveFamilyRef {
  _HelloKeppAliveFamilyProviderElement(super.provider);

  @override
  String get value => (origin as HelloKeppAliveFamilyProvider).value;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
