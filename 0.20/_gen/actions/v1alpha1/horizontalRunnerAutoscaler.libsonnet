{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='horizontalRunnerAutoscaler', url='', help='"HorizontalRunnerAutoscaler is the Schema for the horizontalrunnerautoscaler API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of HorizontalRunnerAutoscaler', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'actions.summerwind.dev/v1alpha1',
    kind: 'HorizontalRunnerAutoscaler',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"HorizontalRunnerAutoscalerSpec defines the desired state of HorizontalRunnerAutoscaler"'),
  spec: {
    '#capacityReservations':: d.obj(help=''),
    capacityReservations: {
      '#withExpirationTime':: d.fn(help='', args=[d.arg(name='expirationTime', type=d.T.string)]),
      withExpirationTime(expirationTime): { expirationTime: expirationTime },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withReplicas':: d.fn(help='', args=[d.arg(name='replicas', type=d.T.integer)]),
      withReplicas(replicas): { replicas: replicas },
    },
    '#metrics':: d.obj(help='"Metrics is the collection of various metric targets to calculate desired number of runners"'),
    metrics: {
      '#withRepositoryNames':: d.fn(help='"RepositoryNames is the list of repository names to be used for calculating the metric. For example, a repository name is the REPO part of `github.com/USER/REPO`."', args=[d.arg(name='repositoryNames', type=d.T.array)]),
      withRepositoryNames(repositoryNames): { repositoryNames: if std.isArray(v=repositoryNames) then repositoryNames else [repositoryNames] },
      '#withRepositoryNamesMixin':: d.fn(help='"RepositoryNames is the list of repository names to be used for calculating the metric. For example, a repository name is the REPO part of `github.com/USER/REPO`."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='repositoryNames', type=d.T.array)]),
      withRepositoryNamesMixin(repositoryNames): { repositoryNames+: if std.isArray(v=repositoryNames) then repositoryNames else [repositoryNames] },
      '#withScaleDownAdjustment':: d.fn(help='"ScaleDownAdjustment is the number of runners removed on scale-down. You can only specify either ScaleDownFactor or ScaleDownAdjustment."', args=[d.arg(name='scaleDownAdjustment', type=d.T.integer)]),
      withScaleDownAdjustment(scaleDownAdjustment): { scaleDownAdjustment: scaleDownAdjustment },
      '#withScaleDownFactor':: d.fn(help='"ScaleDownFactor is the multiplicative factor applied to the current number of runners used to determine how many pods should be removed."', args=[d.arg(name='scaleDownFactor', type=d.T.string)]),
      withScaleDownFactor(scaleDownFactor): { scaleDownFactor: scaleDownFactor },
      '#withScaleDownThreshold':: d.fn(help='"ScaleDownThreshold is the percentage of busy runners less than which will trigger the hpa to scale the runners down."', args=[d.arg(name='scaleDownThreshold', type=d.T.string)]),
      withScaleDownThreshold(scaleDownThreshold): { scaleDownThreshold: scaleDownThreshold },
      '#withScaleUpAdjustment':: d.fn(help='"ScaleUpAdjustment is the number of runners added on scale-up. You can only specify either ScaleUpFactor or ScaleUpAdjustment."', args=[d.arg(name='scaleUpAdjustment', type=d.T.integer)]),
      withScaleUpAdjustment(scaleUpAdjustment): { scaleUpAdjustment: scaleUpAdjustment },
      '#withScaleUpFactor':: d.fn(help='"ScaleUpFactor is the multiplicative factor applied to the current number of runners used to determine how many pods should be added."', args=[d.arg(name='scaleUpFactor', type=d.T.string)]),
      withScaleUpFactor(scaleUpFactor): { scaleUpFactor: scaleUpFactor },
      '#withScaleUpThreshold':: d.fn(help='"ScaleUpThreshold is the percentage of busy runners greater than which will trigger the hpa to scale runners up."', args=[d.arg(name='scaleUpThreshold', type=d.T.string)]),
      withScaleUpThreshold(scaleUpThreshold): { scaleUpThreshold: scaleUpThreshold },
      '#withType':: d.fn(help='"Type is the type of metric to be used for autoscaling. The only supported Type is TotalNumberOfQueuedAndInProgressWorkflowRuns"', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { type: type },
    },
    '#scaleTargetRef':: d.obj(help='"ScaleTargetRef sis the reference to scaled resource like RunnerDeployment"'),
    scaleTargetRef: {
      '#withKind':: d.fn(help='"Kind is the type of resource being referenced"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { scaleTargetRef+: { kind: kind } } },
      '#withName':: d.fn(help='"Name is the name of resource being referenced"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { scaleTargetRef+: { name: name } } },
    },
    '#scaleUpTriggers':: d.obj(help='"ScaleUpTriggers is an experimental feature to increase the desired replicas by 1 on each webhook requested received by the webhookBasedAutoscaler. \\n This feature requires you to also enable and deploy the webhookBasedAutoscaler onto your cluster. \\n Note that the added runners remain until the next sync period at least, and they may or may not be used by GitHub Actions depending on the timing. They are intended to be used to gain \\"resource slack\\" immediately after you receive a webhook from GitHub, so that you can loosely expect MinReplicas runners to be always available."'),
    scaleUpTriggers: {
      '#githubEvent':: d.obj(help=''),
      githubEvent: {
        '#checkRun':: d.obj(help='"https://docs.github.com/en/actions/reference/events-that-trigger-workflows#check_run"'),
        checkRun: {
          '#withNames':: d.fn(help="\"Names is a list of GitHub Actions glob patterns. Any check_run event whose name matches one of patterns in the list can trigger autoscaling. Note that check_run name seem to equal to the job name you've defined in your actions workflow yaml file. So it is very likely that you can utilize this to trigger depending on the job.\"", args=[d.arg(name='names', type=d.T.array)]),
          withNames(names): { githubEvent+: { checkRun+: { names: if std.isArray(v=names) then names else [names] } } },
          '#withNamesMixin':: d.fn(help="\"Names is a list of GitHub Actions glob patterns. Any check_run event whose name matches one of patterns in the list can trigger autoscaling. Note that check_run name seem to equal to the job name you've defined in your actions workflow yaml file. So it is very likely that you can utilize this to trigger depending on the job.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='names', type=d.T.array)]),
          withNamesMixin(names): { githubEvent+: { checkRun+: { names+: if std.isArray(v=names) then names else [names] } } },
          '#withRepositories':: d.fn(help='"Repositories is a list of GitHub repositories. Any check_run event whose repository matches one of repositories in the list can trigger autoscaling."', args=[d.arg(name='repositories', type=d.T.array)]),
          withRepositories(repositories): { githubEvent+: { checkRun+: { repositories: if std.isArray(v=repositories) then repositories else [repositories] } } },
          '#withRepositoriesMixin':: d.fn(help='"Repositories is a list of GitHub repositories. Any check_run event whose repository matches one of repositories in the list can trigger autoscaling."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='repositories', type=d.T.array)]),
          withRepositoriesMixin(repositories): { githubEvent+: { checkRun+: { repositories+: if std.isArray(v=repositories) then repositories else [repositories] } } },
          '#withTypes':: d.fn(help='', args=[d.arg(name='types', type=d.T.array)]),
          withTypes(types): { githubEvent+: { checkRun+: { types: if std.isArray(v=types) then types else [types] } } },
          '#withTypesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='types', type=d.T.array)]),
          withTypesMixin(types): { githubEvent+: { checkRun+: { types+: if std.isArray(v=types) then types else [types] } } },
        },
        '#pullRequest':: d.obj(help='"https://docs.github.com/en/actions/reference/events-that-trigger-workflows#pull_request"'),
        pullRequest: {
          '#withBranches':: d.fn(help='', args=[d.arg(name='branches', type=d.T.array)]),
          withBranches(branches): { githubEvent+: { pullRequest+: { branches: if std.isArray(v=branches) then branches else [branches] } } },
          '#withBranchesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='branches', type=d.T.array)]),
          withBranchesMixin(branches): { githubEvent+: { pullRequest+: { branches+: if std.isArray(v=branches) then branches else [branches] } } },
          '#withTypes':: d.fn(help='', args=[d.arg(name='types', type=d.T.array)]),
          withTypes(types): { githubEvent+: { pullRequest+: { types: if std.isArray(v=types) then types else [types] } } },
          '#withTypesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='types', type=d.T.array)]),
          withTypesMixin(types): { githubEvent+: { pullRequest+: { types+: if std.isArray(v=types) then types else [types] } } },
        },
        '#withPush':: d.fn(help='"PushSpec is the condition for triggering scale-up on push event Also see https://docs.github.com/en/actions/reference/events-that-trigger-workflows#push"', args=[d.arg(name='push', type=d.T.object)]),
        withPush(push): { githubEvent+: { push: push } },
        '#withPushMixin':: d.fn(help='"PushSpec is the condition for triggering scale-up on push event Also see https://docs.github.com/en/actions/reference/events-that-trigger-workflows#push"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='push', type=d.T.object)]),
        withPushMixin(push): { githubEvent+: { push+: push } },
      },
      '#withAmount':: d.fn(help='', args=[d.arg(name='amount', type=d.T.integer)]),
      withAmount(amount): { amount: amount },
      '#withDuration':: d.fn(help='', args=[d.arg(name='duration', type=d.T.string)]),
      withDuration(duration): { duration: duration },
    },
    '#scheduledOverrides':: d.obj(help='"ScheduledOverrides is the list of ScheduledOverride. It can be used to override a few fields of HorizontalRunnerAutoscalerSpec on schedule. The earlier a scheduled override is, the higher it is prioritized."'),
    scheduledOverrides: {
      '#recurrenceRule':: d.obj(help=''),
      recurrenceRule: {
        '#withFrequency':: d.fn(help='"Frequency is the name of a predefined interval of each recurrence. The valid values are \\"Daily\\", \\"Weekly\\", \\"Monthly\\", and \\"Yearly\\". If empty, the corresponding override happens only once."', args=[d.arg(name='frequency', type=d.T.string)]),
        withFrequency(frequency): { recurrenceRule+: { frequency: frequency } },
        '#withUntilTime':: d.fn(help='"UntilTime is the time of the final recurrence. If empty, the schedule recurs forever."', args=[d.arg(name='untilTime', type=d.T.string)]),
        withUntilTime(untilTime): { recurrenceRule+: { untilTime: untilTime } },
      },
      '#withEndTime':: d.fn(help='"EndTime is the time at which the first override ends."', args=[d.arg(name='endTime', type=d.T.string)]),
      withEndTime(endTime): { endTime: endTime },
      '#withMinReplicas':: d.fn(help="\"MinReplicas is the number of runners while overriding. If omitted, it doesn't override minReplicas.\"", args=[d.arg(name='minReplicas', type=d.T.integer)]),
      withMinReplicas(minReplicas): { minReplicas: minReplicas },
      '#withStartTime':: d.fn(help='"StartTime is the time at which the first override starts."', args=[d.arg(name='startTime', type=d.T.string)]),
      withStartTime(startTime): { startTime: startTime },
    },
    '#withCapacityReservations':: d.fn(help='', args=[d.arg(name='capacityReservations', type=d.T.array)]),
    withCapacityReservations(capacityReservations): { spec+: { capacityReservations: if std.isArray(v=capacityReservations) then capacityReservations else [capacityReservations] } },
    '#withCapacityReservationsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='capacityReservations', type=d.T.array)]),
    withCapacityReservationsMixin(capacityReservations): { spec+: { capacityReservations+: if std.isArray(v=capacityReservations) then capacityReservations else [capacityReservations] } },
    '#withMaxReplicas':: d.fn(help='"MaxReplicas is the maximum number of replicas the deployment is allowed to scale"', args=[d.arg(name='maxReplicas', type=d.T.integer)]),
    withMaxReplicas(maxReplicas): { spec+: { maxReplicas: maxReplicas } },
    '#withMetrics':: d.fn(help='"Metrics is the collection of various metric targets to calculate desired number of runners"', args=[d.arg(name='metrics', type=d.T.array)]),
    withMetrics(metrics): { spec+: { metrics: if std.isArray(v=metrics) then metrics else [metrics] } },
    '#withMetricsMixin':: d.fn(help='"Metrics is the collection of various metric targets to calculate desired number of runners"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metrics', type=d.T.array)]),
    withMetricsMixin(metrics): { spec+: { metrics+: if std.isArray(v=metrics) then metrics else [metrics] } },
    '#withMinReplicas':: d.fn(help='"MinReplicas is the minimum number of replicas the deployment is allowed to scale"', args=[d.arg(name='minReplicas', type=d.T.integer)]),
    withMinReplicas(minReplicas): { spec+: { minReplicas: minReplicas } },
    '#withScaleDownDelaySecondsAfterScaleOut':: d.fn(help='"ScaleDownDelaySecondsAfterScaleUp is the approximate delay for a scale down followed by a scale up Used to prevent flapping (down->up->down->... loop)"', args=[d.arg(name='scaleDownDelaySecondsAfterScaleOut', type=d.T.integer)]),
    withScaleDownDelaySecondsAfterScaleOut(scaleDownDelaySecondsAfterScaleOut): { spec+: { scaleDownDelaySecondsAfterScaleOut: scaleDownDelaySecondsAfterScaleOut } },
    '#withScaleUpTriggers':: d.fn(help='"ScaleUpTriggers is an experimental feature to increase the desired replicas by 1 on each webhook requested received by the webhookBasedAutoscaler. \\n This feature requires you to also enable and deploy the webhookBasedAutoscaler onto your cluster. \\n Note that the added runners remain until the next sync period at least, and they may or may not be used by GitHub Actions depending on the timing. They are intended to be used to gain \\"resource slack\\" immediately after you receive a webhook from GitHub, so that you can loosely expect MinReplicas runners to be always available."', args=[d.arg(name='scaleUpTriggers', type=d.T.array)]),
    withScaleUpTriggers(scaleUpTriggers): { spec+: { scaleUpTriggers: if std.isArray(v=scaleUpTriggers) then scaleUpTriggers else [scaleUpTriggers] } },
    '#withScaleUpTriggersMixin':: d.fn(help='"ScaleUpTriggers is an experimental feature to increase the desired replicas by 1 on each webhook requested received by the webhookBasedAutoscaler. \\n This feature requires you to also enable and deploy the webhookBasedAutoscaler onto your cluster. \\n Note that the added runners remain until the next sync period at least, and they may or may not be used by GitHub Actions depending on the timing. They are intended to be used to gain \\"resource slack\\" immediately after you receive a webhook from GitHub, so that you can loosely expect MinReplicas runners to be always available."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scaleUpTriggers', type=d.T.array)]),
    withScaleUpTriggersMixin(scaleUpTriggers): { spec+: { scaleUpTriggers+: if std.isArray(v=scaleUpTriggers) then scaleUpTriggers else [scaleUpTriggers] } },
    '#withScheduledOverrides':: d.fn(help='"ScheduledOverrides is the list of ScheduledOverride. It can be used to override a few fields of HorizontalRunnerAutoscalerSpec on schedule. The earlier a scheduled override is, the higher it is prioritized."', args=[d.arg(name='scheduledOverrides', type=d.T.array)]),
    withScheduledOverrides(scheduledOverrides): { spec+: { scheduledOverrides: if std.isArray(v=scheduledOverrides) then scheduledOverrides else [scheduledOverrides] } },
    '#withScheduledOverridesMixin':: d.fn(help='"ScheduledOverrides is the list of ScheduledOverride. It can be used to override a few fields of HorizontalRunnerAutoscalerSpec on schedule. The earlier a scheduled override is, the higher it is prioritized."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scheduledOverrides', type=d.T.array)]),
    withScheduledOverridesMixin(scheduledOverrides): { spec+: { scheduledOverrides+: if std.isArray(v=scheduledOverrides) then scheduledOverrides else [scheduledOverrides] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
