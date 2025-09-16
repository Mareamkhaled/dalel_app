import 'package:go_router/go_router.dart';

void navigation(context,String routeName){
      GoRouter.of(context).push(routeName);

}