package io.appmetrica.analytics.impl;

import java.util.Arrays;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0457m4 implements H6 {
    public final String a;
    public final String b;

    public C0457m4(C0683v4 c0683v4) {
        this.a = String.format("component_%s.db", Arrays.copyOf(new Object[]{c0683v4.d() ? "main" : c0683v4.b()}, 1));
        this.b = "db_metrica_" + c0683v4;
    }

    @Override // io.appmetrica.analytics.impl.H6
    public final String a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.H6
    public final String b() {
        return this.a;
    }
}
