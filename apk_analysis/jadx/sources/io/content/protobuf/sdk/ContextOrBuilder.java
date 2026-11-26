package io.content.protobuf.sdk;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface ContextOrBuilder extends MessageOrBuilder {
    App getApp();

    AppOrBuilder getAppOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Device getDevice();

    DeviceOrBuilder getDeviceOrBuilder();

    Regs getRegs();

    RegsOrBuilder getRegsOrBuilder();

    SDK getSdk();

    SDKOrBuilder getSdkOrBuilder();

    Session getSession();

    SessionOrBuilder getSessionOrBuilder();

    User getUser();

    UserOrBuilder getUserOrBuilder();

    boolean hasApp();

    boolean hasDevice();

    boolean hasRegs();

    boolean hasSdk();

    boolean hasSession();

    boolean hasUser();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
