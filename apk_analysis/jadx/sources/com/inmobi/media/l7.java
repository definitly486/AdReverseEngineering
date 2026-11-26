package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.j8a;
import defpackage.m64;
import defpackage.n25;
import defpackage.o64;
import defpackage.pq5;
import defpackage.z54;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l7 implements ek {
    public final gg2 a;
    public final kl0 b;
    public final z54 c;
    public final af7 d;
    public final AtomicBoolean e;
    public pq5 f;
    public final tx g;

    public l7(gg2 gg2Var, hl0 hl0Var, kl0 kl0Var, z54 z54Var) {
        gg2Var.getClass();
        hl0Var.getClass();
        z54Var.getClass();
        this.a = gg2Var;
        this.b = kl0Var;
        this.c = z54Var;
        this.d = new cf7();
        this.e = new AtomicBoolean(false);
        this.g = new tx(gg2Var, hl0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(l7 l7Var, ie2 ie2Var) {
        h7 h7Var;
        af7 af7Var;
        if (ie2Var instanceof h7) {
            h7Var = (h7) ie2Var;
            int i = h7Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                h7Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                h7Var = new h7(l7Var, ie2Var);
            }
        } else {
            h7Var = new h7(l7Var, ie2Var);
        }
        Object obj = h7Var.b;
        int i2 = h7Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = l7Var.d;
            h7Var.a = af7Var2;
            h7Var.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(h7Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = h7Var.a;
            n25.Q(obj);
        }
        try {
            ol0 ol0VarB = l7Var.b();
            ol0VarB.a.b();
            hg.a(ol0VarB.d.a);
            ol0VarB.d.a = null;
            hg.a(ol0VarB.e);
            ol0VarB.e = null;
            l7Var.g.b();
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(l7 l7Var, ie2 ie2Var) {
        i7 i7Var;
        af7 af7Var;
        if (ie2Var instanceof i7) {
            i7Var = (i7) ie2Var;
            int i = i7Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                i7Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                i7Var = new i7(l7Var, ie2Var);
            }
        } else {
            i7Var = new i7(l7Var, ie2Var);
        }
        Object obj = i7Var.b;
        int i2 = i7Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = l7Var.d;
            i7Var.a = af7Var2;
            i7Var.d = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(i7Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = i7Var.a;
            n25.Q(obj);
        }
        try {
            boolean z = l7Var.e.get();
            tx txVar = l7Var.g;
            if (z) {
                txVar.a();
            } else {
                txVar.b();
            }
            if (l7Var.e.get()) {
                d20 d20Var = l7Var.b().a;
                d20Var.f.set(false);
                d20Var.a();
            } else {
                d20 d20Var2 = l7Var.b().a;
                ((j8a) d20Var2.b).l(zl0.HIDDEN);
                d20Var2.b();
            }
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    public abstract ol0 b();

    @Override // com.inmobi.media.ek
    public final void destroy() {
        this.e.set(false);
        this.g.b();
        ol0 ol0VarB = b();
        ol0VarB.a.b();
        hg.a(ol0VarB.d.a);
        ol0VarB.d.a = null;
        hg.a(ol0VarB.e);
        ol0VarB.e = null;
        hg.a(this.f);
        this.f = null;
    }

    @Override // com.inmobi.media.ek
    public final z54 a() {
        if (this.f == null) {
            this.f = ep2.E(this.a, null, null, new g7(this.c, null, this), 3);
        }
        ol0 ol0VarB = b();
        if (ol0VarB.e == null) {
            d20 d20Var = ol0VarB.a;
            d20Var.a();
            ol0VarB.e = ep2.E(ol0VarB.b.a, null, null, new ml0(d20Var.b, null, ol0VarB), 3);
        }
        return new m64(new o64(new j7(this, null), ol0VarB.c), new k7(this, null), (byte) 0);
    }
}
