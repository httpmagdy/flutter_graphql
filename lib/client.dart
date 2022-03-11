import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:logger/logger.dart';

import 'graphql/__generated__/category.req.gql.dart';
// *** If using flutter ***
// import 'package:hive_flutter/hive_flutter.dart';

Future<void> initClient() async {
  Hive.init('hive_data');
  // OR, if using flutter
  // await Hive.initFlutter();

  final box = await Hive.openBox("graphql");

  final store = HiveStore(box);

  final cache = Cache(store: store);

  final link = HttpLink('https://graphqlzero.almansi.me/api');

  final client = Client(
    link: link,
    cache: cache,
  );
  final reviewsReq = GGetAlbumsReq((b) => b
      // ..vars.first = 10
      // ..vars.offset = 0,
      );

  // return client;
  // return client;
  client.request(reviewsReq).listen((response) {
    Logger().v(response.loading);
    Logger().i(response.hasErrors);
    // Logger().e(response.graphqlErrors);
    Logger().w(response.graphqlErrors);
    Logger().e(response.linkException);
    Logger().i(response.dataSource);

    Logger().i(response.data?.toJson());
  });
}
