package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.lk8;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tx4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u50 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List c;
    public final /* synthetic */ x50 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ RootConfig f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u50(List list, x50 x50Var, String str, RootConfig rootConfig, he2 he2Var) {
        super(2, he2Var);
        this.c = list;
        this.d = x50Var;
        this.e = str;
        this.f = rootConfig;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        u50 u50Var = new u50(this.c, this.d, this.e, this.f, he2Var);
        u50Var.b = obj;
        return u50Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((u50) create((lk8) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            t50 t50Var = new t50(this.c, this.d, this.e, this.f, (lk8) this.b, null);
            this.a = 1;
            Object objT = tx4.T(t50Var, this);
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
