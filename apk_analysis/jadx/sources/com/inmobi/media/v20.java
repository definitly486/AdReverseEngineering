package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v20 extends pfa implements kg4 {
    public int a;

    public v20(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new v20(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new v20((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        a9b a9bVar = a9b.a;
        JSONObject jSONObject = null;
        try {
            if (i == 0) {
                n25.Q(obj);
                e30 e30Var = e30.a;
                e30Var.getClass();
                Context context = m80.b;
                if (context != null) {
                    g20 g20Var = e30.d;
                    if (g20Var == null) {
                        g20Var = new g20(context, "pub_signals_store");
                        e30.d = g20Var;
                    }
                    if (g20Var == null) {
                        ho5.M("prefDao");
                        throw null;
                    }
                    lp lpVar = g20Var.a;
                    lpVar.getClass();
                    String string = lpVar.a.getString("saved_signals", null);
                    if (string != null) {
                        jSONObject = new JSONObject(string);
                    }
                }
                if (jSONObject == null) {
                    return a9bVar;
                }
                SignalsConfig.PublisherConfig publisherConfigD = e30.d();
                JSONObject jSONObjectA = f30.a(f30.a(f30.a(jSONObject, "obj_", publisherConfigD.getObj().getExpiry()), "auto_", publisherConfigD.getAuto().getExpiry()), "dir_", publisherConfigD.getDirect().getExpiry());
                this.a = 1;
                Object objA = e30Var.a(jSONObjectA, this);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9bVar;
    }
}
