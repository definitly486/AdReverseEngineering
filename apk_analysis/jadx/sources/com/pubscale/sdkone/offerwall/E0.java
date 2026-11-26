package com.pubscale.sdkone.offerwall;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.ce;
import defpackage.gb1;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.l33;
import defpackage.n25;
import defpackage.o13;
import defpackage.pfa;
import defpackage.tc3;
import defpackage.w25;
import defpackage.wc;
import defpackage.zc3;
import defpackage.zg4;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class E0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(Context context, he2 he2Var) {
        super(2, he2Var);
        this.b = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new E0(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new E0(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.b);
            String id = advertisingIdInfo != null ? advertisingIdInfo.getId() : null;
            if (id != null && id.length() != 0) {
                return id;
            }
        } catch (Exception unused) {
        }
        Context context = this.b;
        this.a = 1;
        ac1 ac1Var = new ac1(1, w25.x(this));
        ac1Var.v();
        gb1 gb1VarA = ce.a(context);
        D0 d0 = new D0(ac1Var);
        l33 l33Var = zc3.a;
        o13 o13Var = o13.c;
        Executor tc3Var = o13Var != null ? o13Var : null;
        if (tc3Var == null) {
            tc3Var = new tc3(o13Var);
        }
        gb1VarA.b.f(new zg4(gb1VarA, d0, (byte) 0), tc3Var);
        Object objT = ac1Var.t();
        hg2 hg2Var = hg2.a;
        return objT == hg2Var ? hg2Var : objT;
    }
}
