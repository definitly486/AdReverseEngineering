package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ve b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc(ve veVar, long j, he2 he2Var) {
        super(2, he2Var);
        this.b = veVar;
        this.c = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new dc(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new dc(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        a9b a9bVar = a9b.a;
        if (i == 0) {
            n25.Q(obj);
            fc fcVar = fc.a;
            ve veVar = this.b;
            int maxAdRecords = fc.c().getContextualData().getMaxAdRecords();
            long j = this.c;
            this.a = 1;
            xb xbVar = (xb) fc.b.getValue();
            ul ulVar = xbVar.a;
            wb wbVar = new wb(xbVar, veVar, j, maxAdRecords, null);
            ulVar.getClass();
            Object objA = ulVar.a(new tl(ulVar, wbVar, null), this);
            hg2 hg2Var = hg2.a;
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9bVar;
    }
}
