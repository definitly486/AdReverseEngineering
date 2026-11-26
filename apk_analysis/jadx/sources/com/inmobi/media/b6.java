package com.inmobi.media;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a5b;
import defpackage.a9b;
import defpackage.b64;
import defpackage.cb1;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.gw8;
import defpackage.he2;
import defpackage.hg2;
import defpackage.i7c;
import defpackage.ie2;
import defpackage.j8a;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.ndb;
import defpackage.ne7;
import defpackage.pq5;
import defpackage.sx9;
import defpackage.tq8;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b6 implements b64 {
    public final gg2 a;
    public final View b;
    public final ne7 c;
    public final long d;
    public final am e;
    public pq5 f;

    public b6(long j, View view, am amVar, gg2 gg2Var, ne7 ne7Var) {
        gg2Var.getClass();
        view.getClass();
        ne7Var.getClass();
        this.a = gg2Var;
        this.b = view;
        this.c = ne7Var;
        this.d = j;
        this.e = amVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public static final Object a(b6 b6Var, View view, gg2 gg2Var, ie2 ie2Var) {
        z5 z5Var;
        if (ie2Var instanceof z5) {
            z5Var = (z5) ie2Var;
            int i = z5Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                z5Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                z5Var = new z5(b6Var, ie2Var);
            }
        } else {
            z5Var = new z5(b6Var, ie2Var);
        }
        z5 z5Var2 = z5Var;
        Object obj = z5Var2.a;
        int i2 = z5Var2.c;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
                ndb.d();
                return null;
            }
            if (i2 != 2) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            ndb.d();
            return null;
        }
        n25.Q(obj);
        ud.a.getClass();
        boolean zB = ud.B();
        am amVar = b6Var.e;
        tq8 tq8Var = sx9.a;
        hg2 hg2Var = hg2.a;
        if (zB) {
            if (amVar != null) {
                ((bm) amVar).a("WindowLifecycleHandler", "startObservingVisibility - Using window visibility observer (UDC+)");
            }
            cb1 cb1VarF = a5b.F(new rn0(view, null));
            l33 l33Var = zc3.a;
            gw8 gw8VarQ = defpackage.c6.Q(i7c.C(cb1VarF, km6.a), gg2Var, tq8Var, Boolean.valueOf(view.getWindowVisibility() == 0));
            a6 a6Var = new a6(b6Var);
            z5Var2.c = 1;
            gw8VarQ.a.collect(a6Var, z5Var2);
            return hg2Var;
        }
        if (amVar != null) {
            ((bm) amVar).a("WindowLifecycleHandler", "startObservingVisibility - Using window focus observer (pre-UDC)");
        }
        cb1 cb1VarF2 = a5b.F(new pn0(view, null));
        l33 l33Var2 = zc3.a;
        gw8 gw8VarQ2 = defpackage.c6.Q(i7c.C(cb1VarF2, km6.a), gg2Var, tq8Var, Boolean.valueOf(view.isFocused()));
        vg vgVar = new vg(b6Var.d, view, b6Var.e, gg2Var, b6Var.c);
        z5Var2.c = 2;
        gw8VarQ2.a.collect(vgVar, z5Var2);
        return hg2Var;
    }

    @Override // defpackage.b64
    public final /* bridge */ /* synthetic */ Object emit(Object obj, he2 he2Var) {
        return a(((Boolean) obj).booleanValue());
    }

    public final a9b a(boolean z) {
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).a("WindowLifecycleHandler", "AttachedStateCollector - view attachment state changed: " + z);
        }
        am amVar2 = this.e;
        if (z) {
            if (amVar2 != null) {
                ((bm) amVar2).a("WindowLifecycleHandler", "AttachedStateCollector - starting visibility observation");
            }
            this.f = ep2.E(this.a, null, null, new y5(this, null), 3);
        } else {
            if (amVar2 != null) {
                ((bm) amVar2).a("WindowLifecycleHandler", "AttachedStateCollector - view detached, stopping observation");
            }
            ne7 ne7Var = this.c;
            Boolean bool = Boolean.FALSE;
            j8a j8aVar = (j8a) ne7Var;
            j8aVar.getClass();
            j8aVar.m(null, bool);
            hg.a(this.f);
            this.f = null;
        }
        return a9b.a;
    }
}
