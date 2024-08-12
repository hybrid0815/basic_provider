import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:provider/providers/hello_provider.dart';

class ProviderPage extends ConsumerWidget {
  const ProviderPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final helloAutoDispose = ref.watch(helloAutoDisposeProvider);
    final helloAutoDisposeFamily =
        ref.watch(helloAutoDisposeFamilyProvider(value: 'world'));
    final helloKeepAlive = ref.watch(helloKeepAliveProvider);
    final helloKeepAliveFamily =
        ref.watch(helloAutoDisposeFamilyProvider(value: 'world'));
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Provider',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(helloAutoDispose),
            Text(helloAutoDisposeFamily),
            Text(helloKeepAlive),
            Text(helloKeepAliveFamily),
          ],
        ),
      ),
    );
  }
}
