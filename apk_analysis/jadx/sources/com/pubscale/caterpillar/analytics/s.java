package com.pubscale.caterpillar.analytics;

import defpackage.a9b;
import defpackage.bx2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@bx2(c = "com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabaseWrapper$onBatchReady$1", f = "BatchedEventDatabaseWrapper.kt", l = {MaskedSignals.ACCESS_FIELD_NUMBER}, m = "invokeSuspend")
public final class s extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ com.pubscale.caterpillar.analytics.implementation.room.a b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List<k0> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(com.pubscale.caterpillar.analytics.implementation.room.a aVar, String str, List<k0> list, he2<? super s> he2Var) {
        super(2, he2Var);
        this.b = aVar;
        this.c = str;
        this.d = list;
    }

    @Override // defpackage.or0
    public final he2<a9b> create(Object obj, he2<?> he2Var) {
        return new s(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            f1 f1Var = this.b.e;
            c1 c1Var = new c1(this.b.a(), this.b.d, this.c, this.d);
            this.a = 1;
            Object objA = f1Var.a(c1Var, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
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
