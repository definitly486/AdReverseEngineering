package com.inmobi.media;

import android.view.View;
import defpackage.a9b;
import defpackage.b64;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.j8a;
import defpackage.ne7;
import defpackage.pq5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg implements b64 {
    public final gg2 a;
    public final View b;
    public final long c;
    public final ne7 d;
    public final am e;
    public pq5 f;

    public vg(long j, View view, am amVar, gg2 gg2Var, ne7 ne7Var) {
        gg2Var.getClass();
        view.getClass();
        ne7Var.getClass();
        this.a = gg2Var;
        this.b = view;
        this.c = j;
        this.d = ne7Var;
        this.e = amVar;
    }

    public final a9b a(boolean z) {
        am amVar = this.e;
        if (amVar != null) {
            ((bm) amVar).a("WindowLifecycleHandler", "FocusStateCollector - window focus changed: " + z);
        }
        am amVar2 = this.e;
        if (z) {
            if (amVar2 != null) {
                ((bm) amVar2).a("WindowLifecycleHandler", "FocusStateCollector - window gained focus, stopping polling");
            }
            hg.a(this.f);
            this.f = null;
        } else {
            if (amVar2 != null) {
                ((bm) amVar2).a("WindowLifecycleHandler", "FocusStateCollector - window lost focus, starting polling");
            }
            this.f = ep2.E(this.a, null, null, new ug(this, null), 3);
        }
        boolean z2 = this.b.getWindowVisibility() == 0;
        am amVar3 = this.e;
        if (amVar3 != null) {
            ((bm) amVar3).a("WindowLifecycleHandler", "FocusStateCollector - setting visibility state: " + z2);
        }
        ne7 ne7Var = this.d;
        Boolean boolValueOf = Boolean.valueOf(z2);
        j8a j8aVar = (j8a) ne7Var;
        j8aVar.getClass();
        j8aVar.m(null, boolValueOf);
        return a9b.a;
    }

    @Override // defpackage.b64
    public final /* bridge */ /* synthetic */ Object emit(Object obj, he2 he2Var) {
        return a(((Boolean) obj).booleanValue());
    }
}
