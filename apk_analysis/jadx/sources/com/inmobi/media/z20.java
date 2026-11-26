package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.aca;
import defpackage.he2;
import defpackage.ho5;
import defpackage.kfc;
import defpackage.kg4;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import defpackage.w24;
import defpackage.zq9;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z20 extends pfa implements kg4 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z20(Context context, he2 he2Var) {
        super(2, he2Var);
        this.a = context;
    }

    public static final boolean a(String str) {
        str.getClass();
        return aca.g0(str, "auto_", false);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new z20(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new z20(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            e30 e30Var = e30.a;
            Context context = this.a;
            e30Var.getClass();
            g20 g20Var = e30.d;
            if (g20Var == null) {
                g20Var = new g20(context, "pub_signals_store");
                e30.d = g20Var;
            }
            try {
                lp lpVar = g20Var.a;
                lpVar.getClass();
                String string = lpVar.a.getString("saved_signals", null);
                if (string != null) {
                    JSONObject jSONObject = new JSONObject(string);
                    Iterator<String> itKeys = jSONObject.keys();
                    itKeys.getClass();
                    Iterator it = zq9.W(new w24(zq9.P(itKeys), false, new kfc((byte) 8))).iterator();
                    while (it.hasNext()) {
                        jSONObject.remove((String) it.next());
                    }
                    g20 g20Var2 = e30.d;
                    if (g20Var2 == null) {
                        ho5.M("prefDao");
                        throw null;
                    }
                    String string2 = jSONObject.toString();
                    string2.getClass();
                    g20Var2.a.a("saved_signals", string2, true);
                }
            } catch (Exception e) {
                g20 g20Var3 = e30.d;
                if (g20Var3 == null) {
                    ho5.M("prefDao");
                    throw null;
                }
                g20Var3.a.a("saved_signals");
                e30.a.getClass();
                e30.e.a();
                vr.a((byte) 1, "PubSignals", "Publisher signals could not be reset.");
                m16 m16Var = cn.a;
                cn.a(new e8(e));
            }
            e30 e30Var2 = e30.a;
            e30Var2.getClass();
            e30.b();
            e30.a(e30Var2);
            x5 x5Var = e30.e;
            x5Var.c = x5Var.a.invoke();
            x5 x5Var2 = e30.f;
            x5Var2.c = x5Var2.a.invoke();
        } catch (Exception e2) {
            vr.a((byte) 1, "PubSignals", "Publisher signals could not be reset.");
            m16 m16Var2 = cn.a;
            wl.a(e2);
        }
        e30.a.getClass();
        x5 x5Var3 = e30.e;
        x5Var3.c = x5Var3.a.invoke();
        x5 x5Var4 = e30.f;
        x5Var4.c = x5Var4.a.invoke();
        return a9b.a;
    }
}
