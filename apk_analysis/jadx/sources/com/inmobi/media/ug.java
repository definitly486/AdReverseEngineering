package com.inmobi.media;

import defpackage.a9b;
import defpackage.bt4;
import defpackage.cec;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.j8a;
import defpackage.kg4;
import defpackage.n25;
import defpackage.ne7;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug(vg vgVar, he2 he2Var) {
        super(2, he2Var);
        this.c = vgVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ug ugVar = new ug(this.c, he2Var);
        ugVar.b = obj;
        return ugVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ug ugVar = new ug(this.c, (he2) obj2);
        ugVar.b = (gg2) obj;
        return ugVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gg2 gg2Var;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            gg2Var = (gg2) this.b;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg2Var = (gg2) this.b;
            n25.Q(obj);
        }
        while (bt4.o(gg2Var)) {
            vg vgVar = this.c;
            ne7 ne7Var = vgVar.d;
            Boolean boolValueOf = Boolean.valueOf(vgVar.b.getWindowVisibility() == 0);
            j8a j8aVar = (j8a) ne7Var;
            j8aVar.getClass();
            j8aVar.m(null, boolValueOf);
            long j = this.c.c;
            this.b = gg2Var;
            this.a = 1;
            Object objZ = cec.z(j, this);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        }
        return a9b.a;
    }
}
