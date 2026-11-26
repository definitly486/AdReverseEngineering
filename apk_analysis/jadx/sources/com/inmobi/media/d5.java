package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.c05;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.zc3;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d5 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ g5 b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(g5 g5Var, Context context, he2 he2Var) {
        super(2, he2Var);
        this.b = g5Var;
        this.c = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new d5(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new d5(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            this.b.b.clear();
            l33 l33Var = zc3.a;
            c05 c05Var = km6.a;
            c5 c5Var = new c5(this.b, null);
            this.a = 1;
            Object objL = ep2.L(c05Var, c5Var, this);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        Context applicationContext = this.c.getApplicationContext();
        applicationContext.getClass();
        ConcurrentHashMap concurrentHashMap = lp.b;
        Context applicationContext2 = applicationContext.getApplicationContext();
        applicationContext2.getClass();
        kp.a(applicationContext2, "app_activity_counts").a("activity_counts");
        return a9b.a;
    }
}
