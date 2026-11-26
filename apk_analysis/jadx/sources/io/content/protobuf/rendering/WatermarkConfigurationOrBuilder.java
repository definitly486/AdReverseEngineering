package io.content.protobuf.rendering;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface WatermarkConfigurationOrBuilder extends MessageOrBuilder {
    WatermarkAlgorithm getAlgorithm();

    int getAlgorithmValue();

    String getBaseColorRgb();

    ByteString getBaseColorRgbBytes();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    WatermarkLocation getLocation();

    int getLocationValue();

    WatermarkPayloadType getPayloadType();

    int getPayloadTypeValue();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
