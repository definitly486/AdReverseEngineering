package io.appmetrica.analytics.impl;

import defpackage.ho5;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0473mk implements ModuleRemoteConfig {
    public final SdkIdentifiers a;
    public final RemoteConfigMetaInfo b;
    public final Object c;

    public C0473mk(SdkIdentifiers sdkIdentifiers, RemoteConfigMetaInfo remoteConfigMetaInfo, Object obj) {
        this.a = sdkIdentifiers;
        this.b = remoteConfigMetaInfo;
        this.c = obj;
    }

    public static C0473mk a(C0473mk c0473mk, SdkIdentifiers sdkIdentifiers, RemoteConfigMetaInfo remoteConfigMetaInfo, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            sdkIdentifiers = c0473mk.a;
        }
        if ((i & 2) != 0) {
            remoteConfigMetaInfo = c0473mk.b;
        }
        if ((i & 4) != 0) {
            obj = c0473mk.c;
        }
        c0473mk.getClass();
        return new C0473mk(sdkIdentifiers, remoteConfigMetaInfo, obj);
    }

    public final RemoteConfigMetaInfo b() {
        return this.b;
    }

    public final Object c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0473mk)) {
            return false;
        }
        C0473mk c0473mk = (C0473mk) obj;
        return ho5.q(this.a, c0473mk.a) && ho5.q(this.b, c0473mk.b) && ho5.q(this.c, c0473mk.c);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig
    public final Object getFeaturesConfig() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig
    public final SdkIdentifiers getIdentifiers() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig
    public final RemoteConfigMetaInfo getRemoteConfigMetaInfo() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "ServiceModuleRemoteConfigModel(identifiers=" + this.a + ", remoteConfigMetaInfo=" + this.b + ", featuresConfig=" + this.c + ')';
    }

    public final C0473mk a(SdkIdentifiers sdkIdentifiers, RemoteConfigMetaInfo remoteConfigMetaInfo, Object obj) {
        return new C0473mk(sdkIdentifiers, remoteConfigMetaInfo, obj);
    }

    public final SdkIdentifiers a() {
        return this.a;
    }
}
