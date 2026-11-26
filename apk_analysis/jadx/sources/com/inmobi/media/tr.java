package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ ur b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr(ur urVar, Context context, he2 he2Var) {
        super(1, he2Var);
        this.b = urVar;
        this.c = context;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new tr(this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new tr(this.b, this.c, (he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        a9b a9bVar = a9b.a;
        if (i == 0) {
            n25.Q(obj);
            if (!this.b.g.get()) {
                ur urVar = this.b;
                Context context = this.c;
                this.a = 1;
                Object objA = urVar.a(context, this);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
            return a9bVar;
        }
        if (i != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        gg2 gg2Var = ds.a;
        ir irVar = (ir) jr.a.getValue();
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        ur urVar2 = this.b;
        long j = timeInMillis - urVar2.c;
        int i2 = urVar2.e;
        irVar.getClass();
        if (!ds.c.getAndSet(true)) {
            ep2.E(ug0.a, null, null, new rg0(10000L, null, new bs(irVar, j, i2, null)), 3);
        }
        return a9bVar;
    }
}
