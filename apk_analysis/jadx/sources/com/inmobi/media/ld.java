package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.v32;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld extends i10 {
    public static final /* synthetic */ int e = 0;
    public final ty d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld(v10 v10Var) {
        super(v10Var);
        v10Var.getClass();
        this.d = new ty(v10Var, new jd(this), this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(l00 l00Var, ie2 ie2Var) {
        kd kdVar;
        l00 l00Var2;
        l00 l00Var3;
        l00 l00Var4 = l00Var;
        if (ie2Var instanceof kd) {
            kdVar = (kd) ie2Var;
            int i = kdVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kdVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kdVar = new kd(this, ie2Var);
            }
        } else {
            kdVar = new kd(this, ie2Var);
        }
        Object objA = kdVar.b;
        int i2 = kdVar.d;
        a9b a9bVar = a9b.a;
        Object obj = hg2.a;
        try {
            try {
                try {
                    if (i2 == 0) {
                        n25.Q(objA);
                        String str = l00Var4.b;
                        kdVar.a = l00Var4;
                        kdVar.d = 1;
                        objA = a(l00Var4, kdVar);
                        if (objA != obj) {
                        }
                    }
                    if (i2 == 1) {
                        l00Var4 = kdVar.a;
                        n25.Q(objA);
                    } else {
                        if (i2 != 2) {
                            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l00 l00Var5 = kdVar.a;
                        n25.Q(objA);
                    }
                    int iOrdinal = ((f10) objA).ordinal();
                    if (iOrdinal == 0) {
                        ty tyVar = this.d;
                        kdVar.a = l00Var3;
                        kdVar.d = 2;
                        return tyVar.a(kdVar) == obj ? obj : a9bVar;
                    }
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return a9bVar;
                        }
                        throw new v32();
                    }
                    WeakReference weakReference = (WeakReference) this.b.get(l00Var3.h);
                    i10.a(0, "Database capacity exceeded for pings", (short) 2248, l00Var3, System.currentTimeMillis(), weakReference != null ? (e10) weakReference.get() : null);
                    return a9bVar;
                } catch (Exception e2) {
                    e = e2;
                    l00Var2 = l00Var3;
                    e.getMessage();
                    WeakReference weakReference2 = (WeakReference) this.b.get(l00Var2.h);
                    e10 e10Var = weakReference2 != null ? (e10) weakReference2.get() : null;
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    i10.a(0, message, (short) 2244, l00Var2, System.currentTimeMillis(), e10Var);
                }
                l00Var3 = l00Var4;
            } catch (Exception e3) {
                e = e3;
                l00Var2 = l00Var4;
            }
        } catch (Error e4) {
            e4.getMessage();
            throw e4;
        }
    }
}
