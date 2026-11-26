package io.content.protobuf.sdk;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface MetricRequirementOrBuilder extends MessageOrBuilder {
    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    GeometryMetric getGeometry();

    GeometryMetricOrBuilder getGeometryOrBuilder();

    LifecycleMetric getLifecycle();

    LifecycleMetricOrBuilder getLifecycleOrBuilder();

    int getMeasurementIndex();

    MetricRequirement.MetricCase getMetricCase();

    OverlapMetric getOverlap();

    OverlapMetricOrBuilder getOverlapOrBuilder();

    VisibilityMetric getVisibility();

    VisibilityMetricOrBuilder getVisibilityOrBuilder();

    boolean hasGeometry();

    boolean hasLifecycle();

    boolean hasOverlap();

    boolean hasVisibility();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
