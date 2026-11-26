package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import defpackage.v32;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d30 extends pfa implements kg4 {
    public int a;

    public d30(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new d30(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new d30((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                a90.a.getClass();
                je7 je7Var = a90.i;
                c30 c30Var = c30.a;
                this.a = 1;
                Object objCollect = je7Var.collect(c30Var, this);
                hg2 hg2Var = hg2.a;
                if (objCollect == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            throw new v32();
        } catch (CancellationException e) {
            e30.j.set(false);
            throw e;
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            wl.a(e2);
            e30.j.set(false);
            return a9b.a;
        }
    }
}
