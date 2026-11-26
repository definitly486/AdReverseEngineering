package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface RequestExtensionOrBuilder extends MessageOrBuilder {
    boolean containsSellerData(String str);

    String getBmIfv();

    ByteString getBmIfvBytes();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    HeaderBiddingType getHeaderBiddingType();

    int getHeaderBiddingTypeValue();

    String getIfv();

    ByteString getIfvBytes();

    String getIntegrationType();

    ByteString getIntegrationTypeBytes();

    @Deprecated
    Map<String, String> getSellerData();

    int getSellerDataCount();

    Map<String, String> getSellerDataMap();

    String getSellerDataOrDefault(String str, String str2);

    String getSellerDataOrThrow(String str);

    String getSellerId();

    ByteString getSellerIdBytes();

    String getSessionId();

    ByteString getSessionIdBytes();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
