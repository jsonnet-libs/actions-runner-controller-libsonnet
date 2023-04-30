---
permalink: /0.26/actions/v1alpha1/horizontalRunnerAutoscaler/
---

# actions.v1alpha1.horizontalRunnerAutoscaler

"HorizontalRunnerAutoscaler is the Schema for the horizontalrunnerautoscaler API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withCapacityReservations(capacityReservations)`](#fn-specwithcapacityreservations)
  * [`fn withCapacityReservationsMixin(capacityReservations)`](#fn-specwithcapacityreservationsmixin)
  * [`fn withMaxReplicas(maxReplicas)`](#fn-specwithmaxreplicas)
  * [`fn withMetrics(metrics)`](#fn-specwithmetrics)
  * [`fn withMetricsMixin(metrics)`](#fn-specwithmetricsmixin)
  * [`fn withMinReplicas(minReplicas)`](#fn-specwithminreplicas)
  * [`fn withScaleDownDelaySecondsAfterScaleOut(scaleDownDelaySecondsAfterScaleOut)`](#fn-specwithscaledowndelaysecondsafterscaleout)
  * [`fn withScaleUpTriggers(scaleUpTriggers)`](#fn-specwithscaleuptriggers)
  * [`fn withScaleUpTriggersMixin(scaleUpTriggers)`](#fn-specwithscaleuptriggersmixin)
  * [`fn withScheduledOverrides(scheduledOverrides)`](#fn-specwithscheduledoverrides)
  * [`fn withScheduledOverridesMixin(scheduledOverrides)`](#fn-specwithscheduledoverridesmixin)
  * [`obj spec.capacityReservations`](#obj-speccapacityreservations)
    * [`fn withEffectiveTime(effectiveTime)`](#fn-speccapacityreservationswitheffectivetime)
    * [`fn withExpirationTime(expirationTime)`](#fn-speccapacityreservationswithexpirationtime)
    * [`fn withName(name)`](#fn-speccapacityreservationswithname)
    * [`fn withReplicas(replicas)`](#fn-speccapacityreservationswithreplicas)
  * [`obj spec.githubAPICredentialsFrom`](#obj-specgithubapicredentialsfrom)
    * [`obj spec.githubAPICredentialsFrom.secretRef`](#obj-specgithubapicredentialsfromsecretref)
      * [`fn withName(name)`](#fn-specgithubapicredentialsfromsecretrefwithname)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withRepositoryNames(repositoryNames)`](#fn-specmetricswithrepositorynames)
    * [`fn withRepositoryNamesMixin(repositoryNames)`](#fn-specmetricswithrepositorynamesmixin)
    * [`fn withScaleDownAdjustment(scaleDownAdjustment)`](#fn-specmetricswithscaledownadjustment)
    * [`fn withScaleDownFactor(scaleDownFactor)`](#fn-specmetricswithscaledownfactor)
    * [`fn withScaleDownThreshold(scaleDownThreshold)`](#fn-specmetricswithscaledownthreshold)
    * [`fn withScaleUpAdjustment(scaleUpAdjustment)`](#fn-specmetricswithscaleupadjustment)
    * [`fn withScaleUpFactor(scaleUpFactor)`](#fn-specmetricswithscaleupfactor)
    * [`fn withScaleUpThreshold(scaleUpThreshold)`](#fn-specmetricswithscaleupthreshold)
    * [`fn withType(type)`](#fn-specmetricswithtype)
  * [`obj spec.scaleTargetRef`](#obj-specscaletargetref)
    * [`fn withKind(kind)`](#fn-specscaletargetrefwithkind)
    * [`fn withName(name)`](#fn-specscaletargetrefwithname)
  * [`obj spec.scaleUpTriggers`](#obj-specscaleuptriggers)
    * [`fn withAmount(amount)`](#fn-specscaleuptriggerswithamount)
    * [`fn withDuration(duration)`](#fn-specscaleuptriggerswithduration)
    * [`obj spec.scaleUpTriggers.githubEvent`](#obj-specscaleuptriggersgithubevent)
      * [`fn withPush(push)`](#fn-specscaleuptriggersgithubeventwithpush)
      * [`fn withPushMixin(push)`](#fn-specscaleuptriggersgithubeventwithpushmixin)
      * [`fn withWorkflowJob(workflowJob)`](#fn-specscaleuptriggersgithubeventwithworkflowjob)
      * [`fn withWorkflowJobMixin(workflowJob)`](#fn-specscaleuptriggersgithubeventwithworkflowjobmixin)
      * [`obj spec.scaleUpTriggers.githubEvent.checkRun`](#obj-specscaleuptriggersgithubeventcheckrun)
        * [`fn withNames(names)`](#fn-specscaleuptriggersgithubeventcheckrunwithnames)
        * [`fn withNamesMixin(names)`](#fn-specscaleuptriggersgithubeventcheckrunwithnamesmixin)
        * [`fn withRepositories(repositories)`](#fn-specscaleuptriggersgithubeventcheckrunwithrepositories)
        * [`fn withRepositoriesMixin(repositories)`](#fn-specscaleuptriggersgithubeventcheckrunwithrepositoriesmixin)
        * [`fn withStatus(status)`](#fn-specscaleuptriggersgithubeventcheckrunwithstatus)
        * [`fn withTypes(types)`](#fn-specscaleuptriggersgithubeventcheckrunwithtypes)
        * [`fn withTypesMixin(types)`](#fn-specscaleuptriggersgithubeventcheckrunwithtypesmixin)
      * [`obj spec.scaleUpTriggers.githubEvent.pullRequest`](#obj-specscaleuptriggersgithubeventpullrequest)
        * [`fn withBranches(branches)`](#fn-specscaleuptriggersgithubeventpullrequestwithbranches)
        * [`fn withBranchesMixin(branches)`](#fn-specscaleuptriggersgithubeventpullrequestwithbranchesmixin)
        * [`fn withTypes(types)`](#fn-specscaleuptriggersgithubeventpullrequestwithtypes)
        * [`fn withTypesMixin(types)`](#fn-specscaleuptriggersgithubeventpullrequestwithtypesmixin)
  * [`obj spec.scheduledOverrides`](#obj-specscheduledoverrides)
    * [`fn withEndTime(endTime)`](#fn-specscheduledoverrideswithendtime)
    * [`fn withMinReplicas(minReplicas)`](#fn-specscheduledoverrideswithminreplicas)
    * [`fn withStartTime(startTime)`](#fn-specscheduledoverrideswithstarttime)
    * [`obj spec.scheduledOverrides.recurrenceRule`](#obj-specscheduledoverridesrecurrencerule)
      * [`fn withFrequency(frequency)`](#fn-specscheduledoverridesrecurrencerulewithfrequency)
      * [`fn withUntilTime(untilTime)`](#fn-specscheduledoverridesrecurrencerulewithuntiltime)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HorizontalRunnerAutoscaler

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"HorizontalRunnerAutoscalerSpec defines the desired state of HorizontalRunnerAutoscaler"

### fn spec.withCapacityReservations

```ts
withCapacityReservations(capacityReservations)
```



### fn spec.withCapacityReservationsMixin

```ts
withCapacityReservationsMixin(capacityReservations)
```



**Note:** This function appends passed data to existing values

### fn spec.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"MaxReplicas is the maximum number of replicas the deployment is allowed to scale"

### fn spec.withMetrics

```ts
withMetrics(metrics)
```

"Metrics is the collection of various metric targets to calculate desired number of runners"

### fn spec.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics is the collection of various metric targets to calculate desired number of runners"

**Note:** This function appends passed data to existing values

### fn spec.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"MinReplicas is the minimum number of replicas the deployment is allowed to scale"

### fn spec.withScaleDownDelaySecondsAfterScaleOut

```ts
withScaleDownDelaySecondsAfterScaleOut(scaleDownDelaySecondsAfterScaleOut)
```

"ScaleDownDelaySecondsAfterScaleUp is the approximate delay for a scale down followed by a scale up Used to prevent flapping (down->up->down->... loop)"

### fn spec.withScaleUpTriggers

```ts
withScaleUpTriggers(scaleUpTriggers)
```

"ScaleUpTriggers is an experimental feature to increase the desired replicas by 1 on each webhook requested received by the webhookBasedAutoscaler. \n This feature requires you to also enable and deploy the webhookBasedAutoscaler onto your cluster. \n Note that the added runners remain until the next sync period at least, and they may or may not be used by GitHub Actions depending on the timing. They are intended to be used to gain \"resource slack\" immediately after you receive a webhook from GitHub, so that you can loosely expect MinReplicas runners to be always available."

### fn spec.withScaleUpTriggersMixin

```ts
withScaleUpTriggersMixin(scaleUpTriggers)
```

"ScaleUpTriggers is an experimental feature to increase the desired replicas by 1 on each webhook requested received by the webhookBasedAutoscaler. \n This feature requires you to also enable and deploy the webhookBasedAutoscaler onto your cluster. \n Note that the added runners remain until the next sync period at least, and they may or may not be used by GitHub Actions depending on the timing. They are intended to be used to gain \"resource slack\" immediately after you receive a webhook from GitHub, so that you can loosely expect MinReplicas runners to be always available."

**Note:** This function appends passed data to existing values

### fn spec.withScheduledOverrides

```ts
withScheduledOverrides(scheduledOverrides)
```

"ScheduledOverrides is the list of ScheduledOverride. It can be used to override a few fields of HorizontalRunnerAutoscalerSpec on schedule. The earlier a scheduled override is, the higher it is prioritized."

### fn spec.withScheduledOverridesMixin

```ts
withScheduledOverridesMixin(scheduledOverrides)
```

"ScheduledOverrides is the list of ScheduledOverride. It can be used to override a few fields of HorizontalRunnerAutoscalerSpec on schedule. The earlier a scheduled override is, the higher it is prioritized."

**Note:** This function appends passed data to existing values

## obj spec.capacityReservations



### fn spec.capacityReservations.withEffectiveTime

```ts
withEffectiveTime(effectiveTime)
```



### fn spec.capacityReservations.withExpirationTime

```ts
withExpirationTime(expirationTime)
```



### fn spec.capacityReservations.withName

```ts
withName(name)
```



### fn spec.capacityReservations.withReplicas

```ts
withReplicas(replicas)
```



## obj spec.githubAPICredentialsFrom



## obj spec.githubAPICredentialsFrom.secretRef



### fn spec.githubAPICredentialsFrom.secretRef.withName

```ts
withName(name)
```



## obj spec.metrics

"Metrics is the collection of various metric targets to calculate desired number of runners"

### fn spec.metrics.withRepositoryNames

```ts
withRepositoryNames(repositoryNames)
```

"RepositoryNames is the list of repository names to be used for calculating the metric. For example, a repository name is the REPO part of `github.com/USER/REPO`."

### fn spec.metrics.withRepositoryNamesMixin

```ts
withRepositoryNamesMixin(repositoryNames)
```

"RepositoryNames is the list of repository names to be used for calculating the metric. For example, a repository name is the REPO part of `github.com/USER/REPO`."

**Note:** This function appends passed data to existing values

### fn spec.metrics.withScaleDownAdjustment

```ts
withScaleDownAdjustment(scaleDownAdjustment)
```

"ScaleDownAdjustment is the number of runners removed on scale-down. You can only specify either ScaleDownFactor or ScaleDownAdjustment."

### fn spec.metrics.withScaleDownFactor

```ts
withScaleDownFactor(scaleDownFactor)
```

"ScaleDownFactor is the multiplicative factor applied to the current number of runners used to determine how many pods should be removed."

### fn spec.metrics.withScaleDownThreshold

```ts
withScaleDownThreshold(scaleDownThreshold)
```

"ScaleDownThreshold is the percentage of busy runners less than which will trigger the hpa to scale the runners down."

### fn spec.metrics.withScaleUpAdjustment

```ts
withScaleUpAdjustment(scaleUpAdjustment)
```

"ScaleUpAdjustment is the number of runners added on scale-up. You can only specify either ScaleUpFactor or ScaleUpAdjustment."

### fn spec.metrics.withScaleUpFactor

```ts
withScaleUpFactor(scaleUpFactor)
```

"ScaleUpFactor is the multiplicative factor applied to the current number of runners used to determine how many pods should be added."

### fn spec.metrics.withScaleUpThreshold

```ts
withScaleUpThreshold(scaleUpThreshold)
```

"ScaleUpThreshold is the percentage of busy runners greater than which will trigger the hpa to scale runners up."

### fn spec.metrics.withType

```ts
withType(type)
```

"Type is the type of metric to be used for autoscaling. It can be TotalNumberOfQueuedAndInProgressWorkflowRuns or PercentageRunnersBusy."

## obj spec.scaleTargetRef

"ScaleTargetRef sis the reference to scaled resource like RunnerDeployment"

### fn spec.scaleTargetRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.scaleTargetRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.scaleUpTriggers

"ScaleUpTriggers is an experimental feature to increase the desired replicas by 1 on each webhook requested received by the webhookBasedAutoscaler. \n This feature requires you to also enable and deploy the webhookBasedAutoscaler onto your cluster. \n Note that the added runners remain until the next sync period at least, and they may or may not be used by GitHub Actions depending on the timing. They are intended to be used to gain \"resource slack\" immediately after you receive a webhook from GitHub, so that you can loosely expect MinReplicas runners to be always available."

### fn spec.scaleUpTriggers.withAmount

```ts
withAmount(amount)
```



### fn spec.scaleUpTriggers.withDuration

```ts
withDuration(duration)
```



## obj spec.scaleUpTriggers.githubEvent



### fn spec.scaleUpTriggers.githubEvent.withPush

```ts
withPush(push)
```

"PushSpec is the condition for triggering scale-up on push event Also see https://docs.github.com/en/actions/reference/events-that-trigger-workflows#push"

### fn spec.scaleUpTriggers.githubEvent.withPushMixin

```ts
withPushMixin(push)
```

"PushSpec is the condition for triggering scale-up on push event Also see https://docs.github.com/en/actions/reference/events-that-trigger-workflows#push"

**Note:** This function appends passed data to existing values

### fn spec.scaleUpTriggers.githubEvent.withWorkflowJob

```ts
withWorkflowJob(workflowJob)
```

"https://docs.github.com/en/developers/webhooks-and-events/webhooks/webhook-events-and-payloads#workflow_job"

### fn spec.scaleUpTriggers.githubEvent.withWorkflowJobMixin

```ts
withWorkflowJobMixin(workflowJob)
```

"https://docs.github.com/en/developers/webhooks-and-events/webhooks/webhook-events-and-payloads#workflow_job"

**Note:** This function appends passed data to existing values

## obj spec.scaleUpTriggers.githubEvent.checkRun

"https://docs.github.com/en/actions/reference/events-that-trigger-workflows#check_run"

### fn spec.scaleUpTriggers.githubEvent.checkRun.withNames

```ts
withNames(names)
```

"Names is a list of GitHub Actions glob patterns. Any check_run event whose name matches one of patterns in the list can trigger autoscaling. Note that check_run name seem to equal to the job name you've defined in your actions workflow yaml file. So it is very likely that you can utilize this to trigger depending on the job."

### fn spec.scaleUpTriggers.githubEvent.checkRun.withNamesMixin

```ts
withNamesMixin(names)
```

"Names is a list of GitHub Actions glob patterns. Any check_run event whose name matches one of patterns in the list can trigger autoscaling. Note that check_run name seem to equal to the job name you've defined in your actions workflow yaml file. So it is very likely that you can utilize this to trigger depending on the job."

**Note:** This function appends passed data to existing values

### fn spec.scaleUpTriggers.githubEvent.checkRun.withRepositories

```ts
withRepositories(repositories)
```

"Repositories is a list of GitHub repositories. Any check_run event whose repository matches one of repositories in the list can trigger autoscaling."

### fn spec.scaleUpTriggers.githubEvent.checkRun.withRepositoriesMixin

```ts
withRepositoriesMixin(repositories)
```

"Repositories is a list of GitHub repositories. Any check_run event whose repository matches one of repositories in the list can trigger autoscaling."

**Note:** This function appends passed data to existing values

### fn spec.scaleUpTriggers.githubEvent.checkRun.withStatus

```ts
withStatus(status)
```



### fn spec.scaleUpTriggers.githubEvent.checkRun.withTypes

```ts
withTypes(types)
```

"One of: created, rerequested, or completed"

### fn spec.scaleUpTriggers.githubEvent.checkRun.withTypesMixin

```ts
withTypesMixin(types)
```

"One of: created, rerequested, or completed"

**Note:** This function appends passed data to existing values

## obj spec.scaleUpTriggers.githubEvent.pullRequest

"https://docs.github.com/en/actions/reference/events-that-trigger-workflows#pull_request"

### fn spec.scaleUpTriggers.githubEvent.pullRequest.withBranches

```ts
withBranches(branches)
```



### fn spec.scaleUpTriggers.githubEvent.pullRequest.withBranchesMixin

```ts
withBranchesMixin(branches)
```



**Note:** This function appends passed data to existing values

### fn spec.scaleUpTriggers.githubEvent.pullRequest.withTypes

```ts
withTypes(types)
```



### fn spec.scaleUpTriggers.githubEvent.pullRequest.withTypesMixin

```ts
withTypesMixin(types)
```



**Note:** This function appends passed data to existing values

## obj spec.scheduledOverrides

"ScheduledOverrides is the list of ScheduledOverride. It can be used to override a few fields of HorizontalRunnerAutoscalerSpec on schedule. The earlier a scheduled override is, the higher it is prioritized."

### fn spec.scheduledOverrides.withEndTime

```ts
withEndTime(endTime)
```

"EndTime is the time at which the first override ends."

### fn spec.scheduledOverrides.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"MinReplicas is the number of runners while overriding. If omitted, it doesn't override minReplicas."

### fn spec.scheduledOverrides.withStartTime

```ts
withStartTime(startTime)
```

"StartTime is the time at which the first override starts."

## obj spec.scheduledOverrides.recurrenceRule



### fn spec.scheduledOverrides.recurrenceRule.withFrequency

```ts
withFrequency(frequency)
```

"Frequency is the name of a predefined interval of each recurrence. The valid values are \"Daily\", \"Weekly\", \"Monthly\", and \"Yearly\". If empty, the corresponding override happens only once."

### fn spec.scheduledOverrides.recurrenceRule.withUntilTime

```ts
withUntilTime(untilTime)
```

"UntilTime is the time of the final recurrence. If empty, the schedule recurs forever."