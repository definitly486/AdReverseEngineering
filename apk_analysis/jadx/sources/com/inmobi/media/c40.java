package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c40 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ d50 d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c40(int i, Map map, d50 d50Var, Context context, he2 he2Var) {
        super(2, he2Var);
        this.b = i;
        this.c = map;
        this.d = d50Var;
        this.e = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new c40(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((c40) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            n40 n40Var = new n40(true, this.b, this.c);
            d50 d50Var = this.d;
            Context context = this.e;
            this.a = 1;
            obj = d50Var.a(context, n40Var, this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        r40 r40Var = (r40) obj;
        if (r40Var == null) {
            return null;
        }
        if (r40Var.a == 0 && r40Var.b == 0) {
            return null;
        }
        Set set = s40.a;
        return s40.a(r40Var, this.c, this.b);
    }
}
