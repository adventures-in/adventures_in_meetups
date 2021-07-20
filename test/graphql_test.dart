import 'package:adventures_in_meetups/graphql/basic.req.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gql_http_link/gql_http_link.dart';

void main() {
  test('graphql', () async {
    final link = HttpLink('https://api.github.com/graphql');

    final basicReq = GBasicReq((b) => b..vars.first = 10);

    final client = Client(link: link);

    final stream = client.request(basicReq);

    await for (var value in stream) {
      print(value.data);
    }
  });
}
