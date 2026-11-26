package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs extends pfa implements kg4 {
    public final /* synthetic */ xs a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs(xs xsVar, he2 he2Var) {
        super(2, he2Var);
        this.a = xsVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new vs(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new vs(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        am amVar = this.a.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaViewManager", "destroy called");
        }
        c7 c7Var = this.a.b;
        if (c7Var != null) {
            c7Var.a();
        }
        this.a.b = null;
        return a9b.a;
    }
}
