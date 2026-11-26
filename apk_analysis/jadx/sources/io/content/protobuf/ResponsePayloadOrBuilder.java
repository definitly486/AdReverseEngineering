package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.adcom.c;
import com.explorestack.protobuf.openrtb.Openrtb;
import com.explorestack.protobuf.openrtb.a;
import defpackage.jua;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface ResponsePayloadOrBuilder extends MessageOrBuilder {
    Timestamp getCacheTime();

    jua getCacheTimeOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    ResponsePayload.PayloadOneofCase getPayloadOneofCase();

    Placement getRequestItemSpec();

    c getRequestItemSpecOrBuilder();

    Openrtb getResponseCache();

    a getResponseCacheOrBuilder();

    String getResponseCacheUrl();

    ByteString getResponseCacheUrlBytes();

    boolean hasCacheTime();

    boolean hasRequestItemSpec();

    boolean hasResponseCache();

    boolean hasResponseCacheUrl();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
