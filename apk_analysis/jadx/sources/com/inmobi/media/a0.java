package com.inmobi.media;

import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements wf4 {
    public final /* synthetic */ d0 a;

    public a0(d0 d0Var) {
        this.a = d0Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        am amVar = this.a.d;
        if (amVar != null) {
            ((bm) amVar).a("AdChoiceViewManager", "invokeOnCancellation Called");
        }
        d0 d0Var = this.a;
        am amVar2 = d0Var.d;
        if (amVar2 != null) {
            ((bm) amVar2).a("AdChoiceViewManager", "destroy called");
        }
        Picasso picasso = k00.a;
        k00.b(d0Var.a).cancelTag(d0Var.e);
        return a9b.a;
    }
}
