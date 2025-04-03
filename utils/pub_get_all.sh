#!/bin/sh

echo "talker"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker
flutter pub get

echo "talker_flutter"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_flutter
flutter pub get

echo "talker_flutter_example"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_flutter/example
flutter pub get


echo "talker_logger"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_logger
flutter pub get

echo "talker_dio_logger"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_dio_logger
flutter pub get

echo "talker_bloc_logger"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_bloc_logger
flutter pub get

echo "talker_http_logger"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_http_logger
flutter pub get

echo "talker_riverpod_logger"
cd /Users/ahmedel-beah/Desktop/talker/packages/talker_riverpod_logger
flutter pub get
