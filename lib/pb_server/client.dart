import 'package:grpc/grpc.dart';
import 'package:rcp_dart/generated/math_message.pbgrpc.dart';

Future<void> showStream(Stream<FibonacciResponse> stream) async {
  await for (final value in stream) {
    print(value.result);
  }

}

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: ChannelOptions(
      credentials: const ChannelCredentials.insecure(),
      codecRegistry:
      CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = MathServiceClient(channel);

 /* try {
    final response = await stub.sum(
      NewSumRequest(sum: Sum(a: 43.0, b: 125.0)),// NewSumRequest()..sum = Sum(a: 43.0, b: 55.0)
      options: CallOptions(compression: const GzipCodec()),
    );
    print('MathMessage client received: ${response.result}');
  } catch (e) {
    print('Caught error: $e');
  }
*/
  try {
    final response = stub.fibonacci(
      FibonacciRequest(n: 5),// NewSumRequest()..sum = Sum(a: 43.0, b: 55.0)
      options: CallOptions(compression: const GzipCodec()),
    );
    // print('Client received: ${response.result}');
    await showStream(response);
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}