package com.inmobi.media;

import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a70 extends pfa implements kg4 {
    public af7 a;
    public d70 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ d70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a70(d70 d70Var, he2 he2Var) {
        super(2, he2Var);
        this.e = d70Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        a70 a70Var = new a70(this.e, he2Var);
        a70Var.d = obj;
        return a70Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        a70 a70Var = new a70(this.e, (he2) obj2);
        a70Var.d = (gg2) obj;
        return a70Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        d70 d70Var;
        gg2 gg2Var;
        af7 af7Var;
        int i = this.c;
        if (i == 0) {
            n25.Q(obj);
            gg2 gg2Var2 = (gg2) this.d;
            d70Var = this.e;
            af7 af7Var2 = d70Var.y;
            this.d = gg2Var2;
            this.a = af7Var2;
            this.b = d70Var;
            this.c = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(this);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            gg2Var = gg2Var2;
            af7Var = cf7Var;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d70Var = this.b;
            af7 af7Var3 = this.a;
            gg2Var = (gg2) this.d;
            n25.Q(obj);
            af7Var = af7Var3;
        }
        try {
            if ("Loading".equals(d70Var.B)) {
                am amVar = d70Var.i;
                if (amVar != null) {
                    String str = d70.k1;
                    str.getClass();
                    ((bm) amVar).a(str, "updateWebViewLoaded " + gg2Var);
                }
                d70Var.getListener().g(d70Var);
                d70Var.setAndUpdateViewState("Default");
                am amVar2 = d70Var.i;
                if (amVar2 != null) {
                    String str2 = d70.k1;
                    str2.getClass();
                    ((bm) amVar2).a(str2, "updateWebViewLoaded state changed to " + d70Var.getViewState());
                }
            }
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
