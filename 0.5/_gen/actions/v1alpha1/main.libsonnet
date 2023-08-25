{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  autoscalingListener: (import 'autoscalingListener.libsonnet'),
  autoscalingRunnerSet: (import 'autoscalingRunnerSet.libsonnet'),
  ephemeralRunner: (import 'ephemeralRunner.libsonnet'),
  ephemeralRunnerSet: (import 'ephemeralRunnerSet.libsonnet'),
}
