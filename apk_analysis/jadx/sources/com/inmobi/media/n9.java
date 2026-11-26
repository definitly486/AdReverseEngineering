package com.inmobi.media;

import android.os.SystemClock;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n9 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ n8 b;
    public final /* synthetic */ am c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9(n8 n8Var, am amVar, he2 he2Var) {
        super(2, he2Var);
        this.b = n8Var;
        this.c = amVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new n9(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new n9(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            s9 s9Var = s9.a;
            SystemClock.elapsedRealtime();
            boolean z = this.b.e;
            am amVar = this.c;
            if (z) {
                if (amVar != null) {
                    ((bm) amVar).c("s9", "ping in web view");
                }
                new e9(s9.l).a(this.b);
            } else {
                if (amVar != null) {
                    ((bm) amVar).c("s9", "ping in http executor");
                }
                g9 g9Var = new g9();
                n8 n8Var = this.b;
                this.a = 1;
                obj = g9Var.a(n8Var, this);
                hg2 hg2Var = hg2.a;
                if (obj == hg2Var) {
                    return hg2Var;
                }
            }
            return a9b.a;
        }
        if (i != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        ze zeVar = (ze) obj;
        n8 n8Var2 = this.b;
        if (zeVar != null) {
            s9.l.a(n8Var2, zeVar);
        } else {
            s9.l.a(n8Var2);
        }
        return a9b.a;
    }
}
