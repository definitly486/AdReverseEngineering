package io.appmetrica.analytics.impl;

import android.content.Context;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0747xi implements Nf {
    public final Context a;
    public final String b = "rustore";

    public C0747xi(Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        new Ai(this.a).a(jf);
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.b;
    }
}
