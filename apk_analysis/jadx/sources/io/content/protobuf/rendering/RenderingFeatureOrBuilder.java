package io.content.protobuf.rendering;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface RenderingFeatureOrBuilder extends MessageOrBuilder {
    RenderingFeature.BrokenCreativeDetector getBrokenCreativeDetector();

    RenderingFeature.BrokenCreativeDetectorOrBuilder getBrokenCreativeDetectorOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    RenderingFeature.EngagedClickDetector getEngagedClickDetector();

    RenderingFeature.EngagedClickDetectorOrBuilder getEngagedClickDetectorOrBuilder();

    RenderingFeature.FeatureCase getFeatureCase();

    boolean hasBrokenCreativeDetector();

    boolean hasEngagedClickDetector();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
