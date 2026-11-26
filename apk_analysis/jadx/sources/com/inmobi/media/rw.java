package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kdc;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw extends pfa implements kg4 {
    public final /* synthetic */ ix a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw(ix ixVar, he2 he2Var) {
        super(2, he2Var);
        this.a = ixVar;
    }

    public static final a9b a(ix ixVar, short s) {
        bm bmVar = ixVar.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeRenderedState", "onAssetClickEvent " + ((int) s));
        }
        ((gu) ixVar.b.m.getValue()).a(s);
        return a9b.a;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new rw(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new rw(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        m30 m30Var = (m30) this.a.b.o.getValue();
        ix ixVar = this.a;
        j30 j30Var = ixVar.b.c;
        kdc kdcVar = new kdc(ixVar, (byte) 5);
        m30Var.getClass();
        m30.a(j30Var, kdcVar);
        return a9b.a;
    }
}
