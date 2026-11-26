package com.applovin.impl;

import com.applovin.mediation.MaxError;
import defpackage.wc;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class i5 {
    private final j5 a;
    private final String b;
    private final String c;
    private final String d;
    private final MaxError e;
    private final long f;
    private final long g;
    private final boolean h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a(i5 i5Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private i5(j5 j5Var, com.applovin.impl.mediation.h hVar, String str, MaxError maxError, long j, long j2) {
        String str2;
        String strB;
        if (hVar != null) {
            String strI = hVar.i();
            strB = hVar.b();
            str2 = strI;
        } else {
            str2 = null;
            strB = null;
        }
        this(j5Var, str, maxError, j, j2, str2, strB, false);
    }

    public static i5 a(i5 i5Var) {
        return new i5(i5Var.f(), i5Var.e(), i5Var.c(), i5Var.f, i5Var.g, i5Var.d(), i5Var.a(), true);
    }

    public long b() {
        return this.g;
    }

    public MaxError c() {
        return this.e;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.d;
    }

    public j5 f() {
        return this.a;
    }

    public boolean g() {
        return this.h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SignalCollectionResult{mSignalProviderSpec=");
        sb.append(this.a);
        sb.append(", mSdkVersion='");
        sb.append(this.b);
        sb.append("', mAdapterVersion='");
        sb.append(this.c);
        sb.append("', mSignalDataLength='");
        String str = this.d;
        sb.append(str != null ? str.length() : 0);
        sb.append("', mErrorMessage=");
        MaxError maxError = this.e;
        return y3a.n(sb, maxError != null ? maxError.getMessage() : "", '}');
    }

    private i5(j5 j5Var, String str, MaxError maxError, long j, long j2, String str2, String str3, boolean z) {
        this.a = j5Var;
        this.d = str;
        this.e = maxError;
        this.f = j;
        this.g = j2;
        this.b = str2;
        this.c = str3;
        this.h = z;
    }

    public static i5 a(j5 j5Var, MaxError maxError) {
        return a(j5Var, (com.applovin.impl.mediation.h) null, maxError, -1L, -1L);
    }

    public static i5 a(j5 j5Var, com.applovin.impl.mediation.h hVar, MaxError maxError, long j, long j2) {
        if (j5Var != null) {
            return new i5(j5Var, hVar, null, maxError, j, j2);
        }
        wc.t("No spec specified");
        return null;
    }

    public static i5 a(j5 j5Var, com.applovin.impl.mediation.h hVar, String str, long j, long j2) {
        if (j5Var == null) {
            wc.t("No spec specified");
            return null;
        }
        if (hVar != null) {
            return new i5(j5Var, hVar, str, null, j, j2);
        }
        wc.t("No adapterWrapper specified");
        return null;
    }

    public String a() {
        return this.c;
    }
}
