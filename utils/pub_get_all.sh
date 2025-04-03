#!/bin/sh

echo "talker"
cd ../packages/talker
flutter pub get

echo "talker_flutter"
cd ../packages/talker_flutter
flutter pub get


echo "talker_logger"
cd ../packages/talker_logger
flutter pub get

echo "talker_dio_logger"
cd ../packages/talker_dio_logger
flutter pub get

echo "talker_bloc_logger"
cd ../packages/talker_bloc_logger
flutter pub get
