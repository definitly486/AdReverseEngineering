package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.b64;
import defpackage.f21;
import defpackage.gz8;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.we1;
import defpackage.wq3;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q50 extends pfa implements kg4 {
    public String a;
    public gz8 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r50 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q50(r50 r50Var, he2 he2Var) {
        super(2, he2Var);
        this.e = r50Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        q50 q50Var = new q50(this.e, he2Var);
        q50Var.d = obj;
        return q50Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        q50 q50Var = new q50(this.e, (he2) obj2);
        q50Var.d = (b64) obj;
        return q50Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        b64 b64Var;
        String str;
        gz8 gz8Var;
        int i = this.c;
        if (i == 0) {
            n25.Q(obj);
            b64Var = (b64) this.d;
            str = m80.d;
            if (str != null) {
                gz8Var = new gz8();
                gz8Var.a = r50.a(this.e);
            }
            return a9b.a;
        }
        if (i != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gz8Var = this.b;
        str = this.a;
        b64Var = (b64) this.d;
        n25.Q(obj);
        String str2 = str;
        b64 b64Var2 = b64Var;
        while (!((Collection) gz8Var.a).isEmpty()) {
            List list = (List) gz8Var.a;
            gz8Var.a = ar3.a;
            x50 x50Var = (x50) this.e.b.getValue();
            RootConfig rootConfig = (RootConfig) ua.a.a(RootConfig.class);
            x50Var.getClass();
            str2.getClass();
            list.getClass();
            we1 we1Var = new we1(new u50(list, x50Var, str2, rootConfig, null), wq3.a, -2, f21.a);
            p50 p50Var = new p50(this.e, b64Var2, gz8Var);
            this.d = b64Var2;
            this.a = str2;
            this.b = gz8Var;
            this.c = 1;
            Object objCollect = we1Var.collect(p50Var, this);
            hg2 hg2Var = hg2.a;
            if (objCollect == hg2Var) {
                return hg2Var;
            }
        }
        return a9b.a;
    }
}
