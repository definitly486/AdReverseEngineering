package io.content.protobuf.sdk;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.adcom.Context;
import defpackage.jua;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface AppOrBuilder extends MessageOrBuilder {
    String getAppName();

    ByteString getAppNameBytes();

    String getAppVer();

    ByteString getAppVerBytes();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Timestamp getFirstLaunchTime();

    jua getFirstLaunchTimeOrBuilder();

    String getFmwname();

    ByteString getFmwnameBytes();

    Timestamp getInstallBeginServerTimestamp();

    jua getInstallBeginServerTimestampOrBuilder();

    Timestamp getInstallReferrerClickServerTimestamp();

    jua getInstallReferrerClickServerTimestampOrBuilder();

    Timestamp getInstallReferrerClickTimestamp();

    jua getInstallReferrerClickTimestampOrBuilder();

    String getInstallReferrerUrl();

    ByteString getInstallReferrerUrlBytes();

    Timestamp getInstallTime();

    jua getInstallTimeOrBuilder();

    String getInstallVersion();

    ByteString getInstallVersionBytes();

    boolean getIsGooglePlayInstant();

    Context.App.Release getRelease();

    Context.App.ReleaseOrBuilder getReleaseOrBuilder();

    Timestamp getSdkInstallTime();

    jua getSdkInstallTimeOrBuilder();

    String getStorecat();

    ByteString getStorecatBytes();

    String getStoresubcat(int i);

    ByteString getStoresubcatBytes(int i);

    int getStoresubcatCount();

    List<String> getStoresubcatList();

    boolean hasFirstLaunchTime();

    boolean hasInstallBeginServerTimestamp();

    boolean hasInstallReferrerClickServerTimestamp();

    boolean hasInstallReferrerClickTimestamp();

    boolean hasInstallTime();

    boolean hasRelease();

    boolean hasSdkInstallTime();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
