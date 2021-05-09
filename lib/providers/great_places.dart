import 'package:flutter/cupertino.dart';

import 'package:flutter/foundation.dart';

import '../models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _item = [];

  List<Place> get items {
    return [..._item]; 
  }
}
