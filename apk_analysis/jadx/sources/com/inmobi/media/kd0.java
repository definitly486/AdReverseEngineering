package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.n25;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd0 {
    public static final kd0 a = new kd0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, ob0 ob0Var, ub0 ub0Var, SignalsConfig.SynapseConfig synapseConfig, yc0 yc0Var, jm0 jm0Var, kg4 kg4Var, ie2 ie2Var) {
        id0 id0Var;
        ArrayList arrayList;
        if (ie2Var instanceof id0) {
            id0Var = (id0) ie2Var;
            int i = id0Var.i;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                id0Var.i = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                id0Var = new id0(this, ie2Var);
            }
        } else {
            id0Var = new id0(this, ie2Var);
        }
        Object obj = id0Var.g;
        int i2 = id0Var.i;
        if (i2 == 0) {
            n25.Q(obj);
            if (ob0Var == null) {
                return new o20((short) 2524);
            }
            ArrayList arrayListA = new zb0(ub0Var, synapseConfig).a(ob0Var);
            if (arrayListA.isEmpty()) {
                return new o20((short) 2513);
            }
            if (!synapseConfig.hasValidPushUrl()) {
                return new o20((short) 2525);
            }
            id0Var.a = context;
            id0Var.b = ub0Var;
            id0Var.c = yc0Var;
            id0Var.d = jm0Var;
            id0Var.e = kg4Var;
            id0Var.f = arrayListA;
            id0Var.i = 1;
            Object objA = a(context, ub0Var, arrayListA, id0Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
            arrayList = arrayListA;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList2 = id0Var.f;
            kg4Var = id0Var.e;
            jm0Var = id0Var.d;
            yc0Var = id0Var.c;
            ub0Var = id0Var.b;
            context = id0Var.a;
            n25.Q(obj);
            arrayList = arrayList2;
        }
        return new n20(new hd0(context, ub0Var, yc0Var, jm0Var, kg4Var, arrayList));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, ub0 ub0Var, ArrayList arrayList, ie2 ie2Var) {
        jd0 jd0Var;
        Iterator it;
        Context context2;
        if (ie2Var instanceof jd0) {
            jd0Var = (jd0) ie2Var;
            int i = jd0Var.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                jd0Var.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                jd0Var = new jd0(this, ie2Var);
            }
        } else {
            jd0Var = new jd0(this, ie2Var);
        }
        Object obj = jd0Var.d;
        int i2 = jd0Var.f;
        if (i2 == 0) {
            n25.Q(obj);
            it = arrayList.iterator();
            context2 = context;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = jd0Var.c;
            ub0Var = jd0Var.b;
            Context context3 = jd0Var.a;
            n25.Q(obj);
            context2 = context3;
        }
        while (it.hasNext()) {
            ic0 ic0Var = (ic0) it.next();
            String str = ic0Var.a;
            ub0Var.getClass();
            sb0 sb0Var = (sb0) ub0Var.a.get(str);
            xb0 xb0Var = sb0Var instanceof xb0 ? (xb0) sb0Var : null;
            if (xb0Var != null) {
                tb0 tb0Var = new tb0(ic0Var.a, ic0Var.c);
                jd0Var.a = context2;
                jd0Var.b = ub0Var;
                jd0Var.c = it;
                jd0Var.f = 1;
                Object objA = ((y4) xb0Var).a(context2, tb0Var, jd0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
        }
        return a9b.a;
    }
}
