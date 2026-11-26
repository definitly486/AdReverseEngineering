package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Struct;
import defpackage.ica;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import io.content.protobuf.headerbidding.HeaderBiddingPlacementOrBuilder;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.AppOrBuilder;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.DeviceOrBuilder;
import io.content.protobuf.sdk.Placement;
import io.content.protobuf.sdk.PlacementOrBuilder;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.RegsOrBuilder;
import io.content.protobuf.sdk.SDK;
import io.content.protobuf.sdk.SDKOrBuilder;
import io.content.protobuf.sdk.Session;
import io.content.protobuf.sdk.SessionOrBuilder;
import io.content.protobuf.sdk.User;
import io.content.protobuf.sdk.UserOrBuilder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface RequestTokenPayloadOrBuilder extends MessageOrBuilder {
    @Deprecated
    boolean containsCustomData(String str);

    @Deprecated
    String getAdType();

    @Deprecated
    ByteString getAdTypeBytes();

    App getAppData();

    AppOrBuilder getAppDataOrBuilder();

    @Deprecated
    Map<String, String> getCustomData();

    @Deprecated
    int getCustomDataCount();

    @Deprecated
    Map<String, String> getCustomDataMap();

    @Deprecated
    String getCustomDataOrDefault(String str, String str2);

    @Deprecated
    String getCustomDataOrThrow(String str);

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Device getDeviceData();

    DeviceOrBuilder getDeviceDataOrBuilder();

    Struct getExt();

    ica getExtOrBuilder();

    @Deprecated
    HeaderBiddingPlacement getHbPlacement();

    @Deprecated
    HeaderBiddingPlacementOrBuilder getHbPlacementOrBuilder();

    Placement getPlacement();

    SDK getPlacementData();

    SDKOrBuilder getPlacementDataOrBuilder();

    PlacementOrBuilder getPlacementOrBuilder();

    Regs getRegsData();

    RegsOrBuilder getRegsDataOrBuilder();

    Session getSession();

    @Deprecated
    RequestTokenPayload.SessionData getSessionData();

    @Deprecated
    RequestTokenPayload.SessionDataOrBuilder getSessionDataOrBuilder();

    SessionOrBuilder getSessionOrBuilder();

    String getTokenHashValue();

    ByteString getTokenHashValueBytes();

    User getUserData();

    UserOrBuilder getUserDataOrBuilder();

    boolean hasAppData();

    boolean hasDeviceData();

    boolean hasExt();

    @Deprecated
    boolean hasHbPlacement();

    boolean hasPlacement();

    boolean hasPlacementData();

    boolean hasRegsData();

    boolean hasSession();

    @Deprecated
    boolean hasSessionData();

    boolean hasUserData();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
