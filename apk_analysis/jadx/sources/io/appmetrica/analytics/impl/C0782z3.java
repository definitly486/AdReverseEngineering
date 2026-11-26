package io.appmetrica.analytics.impl;

import defpackage.y3a;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0782z3 {
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final CounterConfigurationReporterType e;

    public C0782z3(String str, String str2, Integer num, String str3, CounterConfigurationReporterType counterConfigurationReporterType) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = counterConfigurationReporterType;
    }

    public static C0782z3 a(C0632t3 c0632t3) {
        return new C0782z3(c0632t3.b.getApiKey(), c0632t3.a.a.getAsString("PROCESS_CFG_PACKAGE_NAME"), c0632t3.a.a.getAsInteger("PROCESS_CFG_PROCESS_ID"), c0632t3.a.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID"), c0632t3.b.getReporterType());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0782z3.class == obj.getClass()) {
            C0782z3 c0782z3 = (C0782z3) obj;
            String str = this.a;
            String str2 = c0782z3.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            if (!this.b.equals(c0782z3.b)) {
                return false;
            }
            Integer num = this.c;
            Integer num2 = c0782z3.c;
            if (num == null ? num2 != null : !num.equals(num2)) {
                return false;
            }
            String str3 = this.d;
            String str4 = c0782z3.d;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            if (this.e == c0782z3.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = y3a.d((str != null ? str.hashCode() : 0) * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iD + (num != null ? num.hashCode() : 0)) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ClientDescription{mApiKey='" + this.a + "', mPackageName='" + this.b + "', mProcessID=" + this.c + ", mProcessSessionID='" + this.d + "', mReporterType=" + this.e + '}';
    }
}
