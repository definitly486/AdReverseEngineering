package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.bx2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$emitBatch$2", f = "EventBatcher.kt", l = {80}, m = "invokeSuspend")
public final class d0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ b0 b;
    public final /* synthetic */ List<k0> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(b0 b0Var, List<k0> list, he2<? super d0> he2Var) {
        super(2, he2Var);
        this.b = b0Var;
        this.c = list;
    }

    @Override // defpackage.or0
    public final he2<a9b> create(Object obj, he2<?> he2Var) {
        return new d0(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            je7 je7Var = this.b.e;
            List<k0> list = this.c;
            this.a = 1;
            Object objEmit = je7Var.emit(list, this);
            hg2 hg2Var = hg2.a;
            if (objEmit == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
