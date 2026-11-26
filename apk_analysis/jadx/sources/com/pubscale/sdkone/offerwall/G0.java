package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.vx4;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class G0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Context context, ie2 ie2Var) {
        t0 t0Var;
        if (ie2Var instanceof t0) {
            t0Var = (t0) ie2Var;
            int i = t0Var.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                t0Var.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                t0Var = new t0(ie2Var);
            }
        } else {
            t0Var = new t0(ie2Var);
        }
        Object objC0 = t0Var.a;
        int i2 = t0Var.b;
        if (i2 == 0) {
            n25.Q(objC0);
            v0 v0Var = new v0(context, null);
            t0Var.b = 1;
            objC0 = vx4.c0(4000L, v0Var, t0Var);
            hg2 hg2Var = hg2.a;
            if (objC0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objC0);
        }
        objC0.getClass();
        return objC0;
    }

    public static String a() {
        return Build.MANUFACTURER + '-' + Build.BRAND + '-' + Build.MODEL;
    }
}
