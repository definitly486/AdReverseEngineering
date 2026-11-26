package io.appmetrica.analytics.impl;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Hd implements Nf {
    public final String a;
    public final String b;

    public Hd(String str) {
        this.a = str;
        this.b = str == null ? "<unknown-package-installer>" : str;
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        jf.a(new Pf(ka7.o(new StringBuilder("Package installer "), this.a, " is not supported"), null, 2, null));
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.b;
    }
}
