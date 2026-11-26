package com.inmobi.media;

import defpackage.a9b;
import defpackage.bt4;
import defpackage.cec;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class em0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ WeakReference c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em0(WeakReference weakReference, he2 he2Var) {
        super(2, he2Var);
        this.c = weakReference;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        em0 em0Var = new em0(this.c, he2Var);
        em0Var.b = obj;
        return em0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        em0 em0Var = new em0(this.c, (he2) obj2);
        em0Var.b = (gg2) obj;
        return em0Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gg2 gg2Var;
        fm0 fm0Var;
        int i = this.a;
        a9b a9bVar = a9b.a;
        if (i == 0) {
            n25.Q(obj);
            gg2Var = (gg2) this.b;
            fm0 fm0Var2 = (fm0) this.c.get();
            if (fm0Var2 != null) {
                long jC = fm0Var2.c();
                this.b = gg2Var;
                this.a = 1;
                Object objZ = cec.z(jC, this);
                hg2 hg2Var = hg2.a;
                if (objZ == hg2Var) {
                    return hg2Var;
                }
            }
            return a9bVar;
        }
        if (i != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg2Var = (gg2) this.b;
        n25.Q(obj);
        if (!bt4.o(gg2Var) || (fm0Var = (fm0) this.c.get()) == null || fm0Var.g.get()) {
            return a9bVar;
        }
        fm0Var.b.removeCallbacks((bm0) fm0Var.i.getValue());
        fm0Var.b.post((bm0) fm0Var.i.getValue());
        return a9bVar;
    }
}
