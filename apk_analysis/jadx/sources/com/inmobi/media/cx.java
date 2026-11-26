package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.jdb;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ix b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx(ix ixVar, he2 he2Var) {
        super(2, he2Var);
        this.b = ixVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new cx(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new cx(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            bm bmVar = this.b.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeRenderedState", "Impression Tracking Started - waiting for viewability criteria");
            }
            z54 z54VarA = ((tu) this.b.b.j.getValue()).a();
            bx bxVar = new bx(null);
            this.a = 1;
            Object objZ = jdb.z(z54VarA, bxVar, this);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        this.b.k();
        ((tu) this.b.b.j.getValue()).destroy();
        return a9b.a;
    }
}
