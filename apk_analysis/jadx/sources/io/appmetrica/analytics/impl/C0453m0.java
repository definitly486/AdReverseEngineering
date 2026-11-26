package io.appmetrica.analytics.impl;

import com.applovin.impl.sdk.utils.JsonUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0453m0 {
    public C0465mc a;
    public long b;
    public boolean c;
    public final C0474ml d;

    public C0453m0(String str, long j, C0474ml c0474ml) {
        this.b = j;
        try {
            this.a = new C0465mc(str);
        } catch (Throwable unused) {
            this.a = new C0465mc();
        }
        this.d = c0474ml;
    }

    public final synchronized C0427l0 a() {
        String strB;
        if (this.c) {
            this.b++;
            this.c = false;
        }
        strB = Oa.b(this.a);
        if (strB == null) {
            strB = JsonUtils.EMPTY_JSON;
        }
        return new C0427l0(strB, this.b);
    }

    public final synchronized String toString() {
        return "Map size " + this.a.size() + ". Is changed " + this.c + ". Current revision " + this.b;
    }
}
