import 'package:grpc/grpc.dart';
import 'package:rcp_dart/generated/math_message.pbgrpc.dart';

class MathService extends MathServiceBase  {
  @override
  Future<NewSumResponse> sum(ServiceCall call, NewSumRequest request) async {
    double res = request.sum.a + request.sum.b;
    return NewSumResponse(
      result: res,
    );
  }

  @override
  Stream<FibonacciResponse> fibonacci(ServiceCall call, FibonacciRequest request) async* {
    int n = request.n;
    for (int i = 1; i <= n; i++){
      yield FibonacciResponse(result: fibonacciRecursion(i));


    }
}
}

int fibonacciRecursion(int n) {
  if (n <= 1){
     return n;
  }
  return fibonacciRecursion(n - 1) + fibonacciRecursion(n - 2);
}


Future<void> main(List<String> args) async {
  final server = Server.create(
    services: [MathService()],
    codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}

/*Future<void> main(List<String> args) async {
  final udsAddress =
  InternetAddress('localhost', type: InternetAddressType.unix);
  final server = Server.create(services: [MathService()],);
  await server.serve(address: udsAddress);
  print('Start UNIX Server @localhost...');
}*/
