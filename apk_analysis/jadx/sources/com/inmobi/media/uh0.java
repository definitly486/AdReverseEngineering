package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh0 {
    public static final uh0 a = new uh0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, e0 e0Var, List list, ie2 ie2Var) throws fh0 {
        th0 th0Var;
        zg0 zg0Var;
        fh0 e;
        if (ie2Var instanceof th0) {
            th0Var = (th0) ie2Var;
            int i = th0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                th0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                th0Var = new th0(this, ie2Var);
            }
        } else {
            th0Var = new th0(this, ie2Var);
        }
        Object obj = th0Var.b;
        int i2 = th0Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            n0 n0Var = e0Var.b;
            zg0 zg0Var2 = new zg0(n0Var);
            rh0 rh0Var = new rh0(e0Var.b.a.b.getVastVideo(), zg0Var2, e0Var.a.c);
            try {
                ie0.a("VastParseStart", ue0.a(n0Var));
                th0Var.a = zg0Var2;
                th0Var.d = 1;
                Object objA = rh0Var.a(str, list, th0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
                zg0Var = zg0Var2;
                obj = objA;
            } catch (fh0 e2) {
                zg0Var = zg0Var2;
                e = e2;
                short s = e.a;
                Map mapA = ue0.a(zg0Var.a);
                mapA.put("errorCode", Short.valueOf(s));
                ie0.a("VastParseFailure", mapA);
                throw e;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zg0Var = th0Var.a;
            try {
                n25.Q(obj);
            } catch (fh0 e3) {
                e = e3;
                short s2 = e.a;
                Map mapA2 = ue0.a(zg0Var.a);
                mapA2.put("errorCode", Short.valueOf(s2));
                ie0.a("VastParseFailure", mapA2);
                throw e;
            }
        }
        ie0.a("VastParseSuccess", ue0.a(zg0Var.a));
        return obj;
    }
}
