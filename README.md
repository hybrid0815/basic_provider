# basic_provider

- 가장 기본적인 프로바이더
- 읽기만 가능
- state 변경을 할수 없음
- 함수형

## 프로바이더 생성

### 패키지 임포트

```dart
import 'package:riverpod_annotation/riverpod_annotation.dart';
```

### part 설정

```dart
rvp
```

### Provider 선택

```dart
riverpod
riverpodKeepAlive
```

> [!NOTE]
> 기본적으로 autoDispose를 사용하고
> 필요시 내부에서 ref.keepAlive() 함수를 사용하자
