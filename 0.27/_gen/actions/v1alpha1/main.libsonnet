{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  horizontalRunnerAutoscaler: (import 'horizontalRunnerAutoscaler.libsonnet'),
  runner: (import 'runner.libsonnet'),
  runnerDeployment: (import 'runnerDeployment.libsonnet'),
  runnerReplicaSet: (import 'runnerReplicaSet.libsonnet'),
  runnerSet: (import 'runnerSet.libsonnet'),
}
