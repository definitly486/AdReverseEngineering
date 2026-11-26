package com.inmobi.media;

import defpackage.ep2;
import defpackage.uf4;
import defpackage.uu5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x5 {
    public final uf4 a;
    public final boolean b;
    public volatile Object c;
    public final AtomicBoolean d;
    public boolean e;

    public x5(Object obj, uf4 uf4Var, boolean z, boolean z2) {
        uf4Var.getClass();
        this.a = uf4Var;
        this.b = z;
        this.c = obj;
        this.d = new AtomicBoolean(false);
        if (z2) {
            a();
        }
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.e = true;
            ep2.E(nm.d, null, null, new w5(this, null), 3);
        }
    }

    public final Object getValue(Object obj, uu5 uu5Var) {
        uu5Var.getClass();
        if (this.b || !this.e) {
            a();
        }
        return this.c;
    }

    public /* synthetic */ x5(Object obj, uf4 uf4Var, int i) {
        this(obj, uf4Var, (i & 4) == 0, false);
    }
}
