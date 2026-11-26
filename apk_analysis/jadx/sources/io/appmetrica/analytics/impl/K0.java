package io.appmetrica.analytics.impl;

import defpackage.er9;
import defpackage.ho5;
import defpackage.y3a;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K0 {
    public final String a;
    public final String b;
    public final CounterConfigurationReporterType c;
    public final int d;
    public final String e;
    public final String f;

    public K0(String str, String str2, CounterConfigurationReporterType counterConfigurationReporterType, int i, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = counterConfigurationReporterType;
        this.d = i;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K0)) {
            return false;
        }
        K0 k0 = (K0) obj;
        return ho5.q(this.a, k0.a) && ho5.q(this.b, k0.b) && this.c == k0.c && this.d == k0.d && ho5.q(this.e, k0.e) && ho5.q(this.f, k0.f);
    }

    public final int hashCode() {
        int iD = y3a.d(er9.e(this.d, (this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppMetricaNativeCrashMetadata(apiKey=");
        sb.append(this.a);
        sb.append(", packageName=");
        sb.append(this.b);
        sb.append(", reporterType=");
        sb.append(this.c);
        sb.append(", processID=");
        sb.append(this.d);
        sb.append(", processSessionID=");
        sb.append(this.e);
        sb.append(", errorEnvironment=");
        return y3a.n(sb, this.f, ')');
    }
}
