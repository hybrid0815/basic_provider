import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hello_provider.g.dart';

@riverpod
String helloAutoDispose(HelloAutoDisposeRef ref) {
  ref.onDispose(() {
    print('[helloAutoDisposeProvider] disposed');
  });
  return 'Hello auto dispose';
}

@riverpod
String helloAutoDisposeFamily(HelloAutoDisposeFamilyRef ref,
    {required String value}) {
  ref.onDispose(() {
    print('[helloAutoDisposeFamilyProvider] disposed');
  });
  return 'Hello auto dispose family $value';
}

@Riverpod(keepAlive: true)
String helloKeepAlive(HelloKeepAliveRef ref) {
  ref.onDispose(() {
    print('[helloKeepAliveProvider] disposed');
  });
  return 'Hello keep alive';
}

@Riverpod(keepAlive: true)
String helloKeppAliveFamily(HelloKeppAliveFamilyRef ref,
    {required String value}) {
  ref.onDispose(() {
    print('[helloKeepAliveFamilyProvider] disposed');
  });
  return 'Hello keep alive family $value';
}
