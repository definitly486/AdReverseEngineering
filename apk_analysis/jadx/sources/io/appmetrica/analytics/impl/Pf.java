package io.appmetrica.analytics.impl;

import defpackage.lz2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Pf implements Rf {
    public final String a;
    public final Throwable b;

    public /* synthetic */ Pf(String str, Throwable th, int i, lz2 lz2Var) {
        this(str, (i & 2) != 0 ? null : th);
    }

    @Override // io.appmetrica.analytics.impl.Rf
    public final Hf a() {
        return null;
    }

    public final String b() {
        return this.a;
    }

    public final Throwable c() {
        return this.b;
    }

    public final String toString() {
        return "Failure(message='" + this.a + "', throwable=" + this.b + ')';
    }

    public Pf(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }
}
