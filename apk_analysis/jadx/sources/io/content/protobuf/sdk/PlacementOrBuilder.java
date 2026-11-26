package io.content.protobuf.sdk;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.Struct;
import defpackage.ica;
import defpackage.oba;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface PlacementOrBuilder extends MessageOrBuilder {
    AdFormat getAdFormat();

    AdFormatOrBuilder getAdFormatOrBuilder();

    @Deprecated
    String getAdType();

    @Deprecated
    ByteString getAdTypeBytes();

    Struct getCustomData();

    ica getCustomDataOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    HeaderBiddingPlacement getHbPlacement();

    HeaderBiddingPlacementOrBuilder getHbPlacementOrBuilder();

    StringValue getPlacementId();

    oba getPlacementIdOrBuilder();

    boolean hasAdFormat();

    boolean hasCustomData();

    boolean hasHbPlacement();

    boolean hasPlacementId();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
