import 'package:flutter/widgets.dart';
import 'package:flutterwaveanimation/examples/bar_chart.dart';
import 'package:flutterwaveanimation/examples/fade_in_ui.dart';
import 'package:flutterwaveanimation/examples/fancy_background.dart';
import 'package:flutterwaveanimation/examples/hit_a_mole.dart';
import 'package:flutterwaveanimation/examples/load_stuff_button.dart';
import 'package:flutterwaveanimation/examples/particle_background.dart';
import 'package:flutterwaveanimation/examples/rainbow_circle.dart';
import 'package:flutterwaveanimation/examples/rectangle.dart';
import 'package:flutterwaveanimation/examples/switchlike_checkbox.dart';
import 'package:flutterwaveanimation/examples/typewriter_box.dart';

import 'examples/acx_progress_indicator.dart';

ExamplesConfiguration getExamplesConfiguration() {
  final configuration = ExamplesConfiguration();

  configuration.add(ExampleItem(
      name: "Rectangle", builder: (context) => RectangleDemo()));
  configuration.add(ExampleItem(
      name: "Typewriter Box", builder: (context) => TypewriterBoxDemo()));
  configuration.add(ExampleItem(
      name: "Rainbow Circle", builder: (context) => RainbowCircleDemo()));
  configuration.add(ExampleItem(
      name: "Switch-like Checkbox",
      builder: (context) => SwitchlikeCheckboxDemo()));
  configuration.add(
      ExampleItem(name: "Fade-in UI", builder: (context) => FadeInUiDemo()));
  configuration.add(ExampleItem(
      name: "Fancy Background", builder: (context) => FancyBackgroundDemo()));
  configuration.add(ExampleItem(
      name: "Load Stuff Button", builder: (context) => LoadStuffButtonDemo()));
  configuration.add(ExampleItem(
      name: "Particle Background",
      builder: (context) => ParticleBackgroundDemo()));
  configuration.add(
      ExampleItem(name: "Hit a mole", builder: (context) => HitAMoleDemo()));
  configuration.add(ExampleItem(
      name: "Progress Indicator",
      builder: (context) => AcxProgressIndicatorDemo()));
  configuration.add(
      ExampleItem(name: "Bar chart", builder: (context) => BarChartDemo()));

  return configuration;
}

class ExamplesConfiguration {
  List<ExampleItem> allExamples = [];

  void add(ExampleItem item) {
    allExamples.add(item);
  }
}

class ExampleItem {
  final String name;
  final WidgetBuilder builder;

  ExampleItem({this.name, this.builder});
}
