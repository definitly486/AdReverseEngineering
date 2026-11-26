package io.appmetrica.analytics.impl;

import defpackage.y3a;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0417kg implements RemoteConfigMetaInfo {
    public final long a;
    public final long b;

    public C0417kg(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static C0417kg a(C0417kg c0417kg, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = c0417kg.a;
        }
        if ((i & 2) != 0) {
            j2 = c0417kg.b;
        }
        c0417kg.getClass();
        return new C0417kg(j, j2);
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0417kg)) {
            return false;
        }
        C0417kg c0417kg = (C0417kg) obj;
        return this.a == c0417kg.a && this.b == c0417kg.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo
    public final long getFirstSendTime() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigMetaInfo
    public final long getLastUpdateTime() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigMetaInfoModel(firstSendTime=");
        sb.append(this.a);
        sb.append(", lastUpdateTime=");
        return y3a.m(sb, this.b, ')');
    }

    public final C0417kg a(long j, long j2) {
        return new C0417kg(j, j2);
    }

    public final long a() {
        return this.a;
    }
}
