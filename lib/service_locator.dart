import 'package:flutter/services.dart';

import 'package:get_it/get_it.dart';
import 'package:lushitrap_flutter_client/helpers/html_parser_utils.dart';
import 'package:lushitrap_flutter_client/managers/app_manager.dart';
import 'package:lushitrap_flutter_client/services/lushitrap_services.dart';

GetIt sl = GetIt.instance;

void setUpServiceLocator(AssetBundle bundle, LushitrapHTMLParser instance) {
  //Register Lushitrap Seivise
  sl.registerLazySingleton<LushitrapService>(
      () => LushitrapServiceImplementation(instance));

  //sl.registerLazySingleton<PreferencesService>(()  => new PreferencesServiceImplementation(bundle));

  // Managers

  sl.registerSingleton<AppManager>(new AppManagerImplementation());
}
