package com.inmobi.media;

import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd extends pfa implements kg4 {
    public af7 a;
    public int b;

    public sd(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new sd(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new sd((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        af7 af7Var;
        hg2 hg2Var = hg2.a;
        int i = this.b;
        if (i == 0) {
            n25.Q(obj);
            af7 af7Var2 = ud.s;
            this.a = af7Var2;
            this.b = 1;
            cf7 cf7Var = (cf7) af7Var2;
            if (cf7Var.e(this) == hg2Var) {
                return hg2Var;
            }
            af7Var = cf7Var;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = this.a;
            n25.Q(obj);
        }
        try {
            JSONArray jSONArrayB = ud.r;
            if (jSONArrayB == null) {
                ud.a.getClass();
                jSONArrayB = ud.b();
            }
            return jSONArrayB;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
