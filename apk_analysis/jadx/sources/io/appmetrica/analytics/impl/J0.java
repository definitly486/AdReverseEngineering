package io.appmetrica.analytics.impl;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class J0 {
    public final NativeCrashSource a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final K0 f;

    public J0(NativeCrashSource nativeCrashSource, String str, String str2, String str3, long j, K0 k0) {
        this.a = nativeCrashSource;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = k0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        J0 j0 = (J0) obj;
        return this.a == j0.a && ho5.q(this.b, j0.b) && ho5.q(this.c, j0.c) && ho5.q(this.d, j0.d) && this.e == j0.e && ho5.q(this.f, j0.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ka7.e(y3a.d(y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31);
    }

    public final String toString() {
        return "AppMetricaNativeCrash(source=" + this.a + ", handlerVersion=" + this.b + ", uuid=" + this.c + ", dumpFile=" + this.d + ", creationTime=" + this.e + ", metadata=" + this.f + ')';
    }
}
