package com.inmobi.media;

import defpackage.a9b;
import defpackage.cec;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ol0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl0(ol0 ol0Var, he2 he2Var) {
        super(2, he2Var);
        this.b = ol0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new nl0(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new nl0(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i == 0) {
            n25.Q(obj);
            long j = this.b.b.b;
            this.a = 1;
            if (cec.z(j, this) != hg2Var) {
            }
        }
        if (i == 1) {
            n25.Q(obj);
        } else {
            if (i != 2) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        ol0 ol0Var = this.b;
        ol0Var.d.b = true;
        je7 je7Var = ol0Var.c;
        this.a = 2;
        return je7Var.emit(a9bVar, this) == hg2Var ? hg2Var : a9bVar;
    }
}
