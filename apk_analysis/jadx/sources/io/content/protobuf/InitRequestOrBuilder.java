package io.content.protobuf;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.DeviceType;
import com.explorestack.protobuf.adcom.OS;
import com.explorestack.protobuf.adcom.b;
import defpackage.ica;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface InitRequestOrBuilder extends MessageOrBuilder {
    InitRequest.AndroidPlatformData getAndroid();

    InitRequest.AndroidPlatformDataOrBuilder getAndroidOrBuilder();

    String getAppVer();

    ByteString getAppVerBytes();

    String getBmIfv();

    ByteString getBmIfvBytes();

    String getBundle();

    ByteString getBundleBytes();

    Context getContext();

    b getContextOrBuilder();

    ConnectionType getContype();

    int getContypeValue();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    DeviceType getDeviceType();

    int getDeviceTypeValue();

    Struct getExt();

    ica getExtOrBuilder();

    Context.Geo getGeo();

    Context.GeoOrBuilder getGeoOrBuilder();

    String getHwv();

    ByteString getHwvBytes();

    String getIfa();

    ByteString getIfaBytes();

    String getIfv();

    ByteString getIfvBytes();

    InitRequest.iOSPlatformData getIos();

    InitRequest.iOSPlatformDataOrBuilder getIosOrBuilder();

    String getMake();

    ByteString getMakeBytes();

    String getModel();

    ByteString getModelBytes();

    OS getOs();

    int getOsValue();

    String getOsv();

    ByteString getOsvBytes();

    InitRequest.PlatformDataCase getPlatformDataCase();

    String getSdk();

    ByteString getSdkBytes();

    String getSdkver();

    ByteString getSdkverBytes();

    String getSellerId();

    ByteString getSellerIdBytes();

    String getSessionId();

    ByteString getSessionIdBytes();

    boolean hasAndroid();

    boolean hasContext();

    boolean hasExt();

    boolean hasGeo();

    boolean hasIos();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
