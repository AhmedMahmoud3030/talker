import 'package:flutter/material.dart';
import 'package:talker_flutter/talker_flutter.dart';

/// UI view for output of all Talker logs and errors
class TalkerScreen extends StatelessWidget {
  const TalkerScreen({
    Key? key,
    required this.talker,
    this.appBarTitle = 'Talker',
    this.theme = const TalkerScreenTheme(),
    this.itemsBuilder,
    this.appBarLeading,
    this.isLogsExpanded = true,
    this.isLogOrderReversed = true,
    this.emailBody = '',
    this.emailSubject = '',
    this.emails = const [],
  }) : super(key: key);

  /// Talker implementation
  final Talker talker;

  final List<String> emails;
  final String emailSubject;
  final String emailBody;

  /// Theme for customize [TalkerScreen]
  final TalkerScreenTheme theme;

  /// Screen [AppBar] title
  final String appBarTitle;

  /// Screen [AppBar] leading
  final Widget? appBarLeading;

  /// Optional Builder to customize
  /// log items cards in list
  final TalkerDataBuilder? itemsBuilder;

  ///{@macro talker_flutter_is_log_exapanded}
  final bool isLogsExpanded;

  ///{@macro talker_flutter_is_log_order_reversed}
  final bool isLogOrderReversed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme.backgroundColor,
      body: TalkerView(
        talker: talker,
        theme: theme,
        appBarTitle: appBarTitle,
        appBarLeading: appBarLeading,
        isLogsExpanded: isLogsExpanded,
        isLogOrderReversed: isLogOrderReversed,
        emailBody: emailBody,
        emailSubject: emailSubject,
        emails: emails,
      ),
    );
  }
}
