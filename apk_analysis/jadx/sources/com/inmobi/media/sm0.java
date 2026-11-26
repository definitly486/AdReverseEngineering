package com.inmobi.media;

import defpackage.a9b;
import defpackage.e63;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ig1;
import defpackage.kg4;
import defpackage.m71;
import defpackage.n25;
import defpackage.pfa;
import defpackage.ql5;
import defpackage.y3a;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ am c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm0(String str, am amVar, he2 he2Var) {
        super(2, he2Var);
        this.b = str;
        this.c = amVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new sm0(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new sm0(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        pm0 pm0Var;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            wm0 wm0Var = wm0.a;
            e63 e63VarA = wm0.a(this.b, this.c);
            this.a = 1;
            obj = e63VarA.R(this);
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
        dy dyVar = (dy) obj;
        wm0 wm0Var2 = wm0.a;
        if (dyVar != null && sg0.a(dyVar)) {
            m71 m71VarD = dyVar.d();
            Charset charset = ig1.a;
            if (m71VarD.n(charset).length() > 0 && (pm0Var = wm0.c) != null) {
                String str = this.b;
                ql5 ql5Var = iy.a;
                String strN = dyVar.d().n(charset);
                am amVar = this.c;
                String str2 = this.b;
                if (amVar != null) {
                    ((bm) amVar).c("WebResourceHandler", y3a.l("downloadResourceAndSaveToCache() response received: ", str2));
                }
                pm0Var.a(str, strN, this.c);
            }
        }
        return dyVar;
    }
}
