package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l33;
import defpackage.n25;
import defpackage.o13;
import defpackage.zc3;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz {
    public static final gz a = new gz();
    public static final AtomicInteger b = new AtomicInteger(0);
    public static jz c;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        cz czVar;
        AdConfig.OmidConfig omidConfig;
        Context context;
        if (ie2Var instanceof cz) {
            czVar = (cz) ie2Var;
            int i = czVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                czVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                czVar = new cz(this, ie2Var);
            }
        } else {
            czVar = new cz(this, ie2Var);
        }
        Object obj = czVar.c;
        int i2 = czVar.e;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            AdConfig.OmidConfig omidConfig2 = ((AdConfig) ua.a.a(AdConfig.class)).getViewability().getOmidConfig();
            Context context2 = m80.b;
            if (context2 != null) {
                czVar.a = omidConfig2;
                czVar.b = context2;
                czVar.e = 1;
                Object objA = a(context2, omidConfig2, czVar);
                Object obj2 = hg2.a;
                if (objA == obj2) {
                    return obj2;
                }
                omidConfig = omidConfig2;
                obj = objA;
                context = context2;
            }
            return a9bVar;
        }
        if (i2 != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        context = czVar.b;
        omidConfig = czVar.a;
        n25.Q(obj);
        if (!((Boolean) obj).booleanValue()) {
            b.set(2);
            ep2.E(nm.d, null, null, new dz(omidConfig, context, null), 3);
            return a9bVar;
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, AdConfig.OmidConfig omidConfig, ie2 ie2Var) {
        fz fzVar;
        if (ie2Var instanceof fz) {
            fzVar = (fz) ie2Var;
            int i = fzVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fzVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fzVar = new fz(this, ie2Var);
            }
        } else {
            fzVar = new fz(this, ie2Var);
        }
        Object objL = fzVar.a;
        int i2 = fzVar.c;
        boolean z = true;
        if (i2 == 0) {
            n25.Q(objL);
            AtomicInteger atomicInteger = b;
            if (atomicInteger.get() != 1 && atomicInteger.get() != 2) {
                jz jzVar = c;
                if (jzVar == null) {
                    jzVar = new jz(context);
                    c = jzVar;
                }
                fzVar.c = 1;
                l33 l33Var = zc3.a;
                objL = ep2.L(o13.c, new hz(jzVar, omidConfig, null), fzVar);
                hg2 hg2Var = hg2.a;
                if (objL == hg2Var) {
                    return hg2Var;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objL);
        if (((Boolean) objL).booleanValue()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
