package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ig1;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.ql5;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bt extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ct b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt(ct ctVar, he2 he2Var) {
        super(2, he2Var);
        this.b = ctVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new bt(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new bt(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i = this.a;
        a9b a9bVar = a9b.a;
        if (i == 0) {
            n25.Q(obj);
            ct ctVar = this.b;
            String str = ctVar.a;
            int i2 = ctVar.b;
            int i3 = ctVar.c;
            ql5 ql5Var = iy.a;
            ctVar.g = new yx(str, null, null, null, new b80(i2, i3 * 1000, 0), false, 46);
            ct ctVar2 = this.b;
            yx yxVar = ctVar2.g;
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                if ((System.currentTimeMillis() / 1000) - kp.a(context, "mraid_js_store").a.getLong("last_ts", 0L) > ctVar2.d && yxVar != null) {
                    hm hmVar = (hm) wx.c.getValue();
                    this.a = 1;
                    objA = hmVar.a.a(yxVar, this);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                }
            }
            return a9bVar;
        }
        if (i != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        objA = obj;
        dy dyVar = (dy) objA;
        Context context2 = m80.b;
        if (!sg0.a(dyVar)) {
            ct ctVar3 = this.b;
            am amVar = ctVar3.e;
            if (amVar != null) {
                ((bm) amVar).b(ctVar3.f, "Getting MRAID Js from server failed.");
                return a9bVar;
            }
        } else if (context2 != null) {
            ConcurrentHashMap concurrentHashMap2 = lp.b;
            lp lpVarA = kp.a(context2, "mraid_js_store");
            ql5 ql5Var2 = iy.a;
            String strN = dyVar.d().n(ig1.a);
            strN.getClass();
            lpVarA.a("mraid_js_string", strN, false);
            lpVarA.a("last_ts", System.currentTimeMillis() / 1000, false);
        }
        return a9bVar;
    }
}
