package com.inmobi.media;

import android.view.ViewGroup;
import defpackage.a5b;
import defpackage.cb1;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.i7c;
import defpackage.j8a;
import defpackage.km6;
import defpackage.l33;
import defpackage.ne7;
import defpackage.pq5;
import defpackage.sx9;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln0 {
    public final pq5 a;
    public final ne7 b;

    public ln0(long j, gg2 gg2Var, ViewGroup viewGroup, bm bmVar) {
        gg2Var.getClass();
        viewGroup.getClass();
        j8a j8aVarJ = ep2.j(Boolean.FALSE);
        this.b = j8aVarJ;
        if (bmVar != null) {
            bmVar.a("WindowLifecycleHandler", "WindowLifecycleHandler init - observableView: " + viewGroup + ", isAttachedToWindow: " + viewGroup.isAttachedToWindow());
        }
        cb1 cb1VarF = a5b.F(new nn0(viewGroup, null));
        l33 l33Var = zc3.a;
        this.a = ep2.E(gg2Var, null, null, new ic(defpackage.c6.Q(i7c.C(cb1VarF, km6.a), gg2Var, sx9.a, Boolean.valueOf(viewGroup.isAttachedToWindow())), new b6(j, viewGroup, bmVar, gg2Var, j8aVarJ), null), 3);
    }
}
