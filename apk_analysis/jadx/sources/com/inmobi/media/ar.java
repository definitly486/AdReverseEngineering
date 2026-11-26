package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.wf4;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar {
    public final af7[] a;
    public final LinkedHashMap b;

    public ar() {
        af7[] af7VarArr = new af7[16];
        for (int i = 0; i < 16; i++) {
            af7VarArr[i] = new cf7();
        }
        this.a = af7VarArr;
        this.b = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, um0 um0Var, ie2 ie2Var) throws Throwable {
        yq yqVar;
        af7 af7Var;
        wf4 wf4Var;
        Object obj;
        af7 af7Var2;
        Object obj2;
        Object obj3;
        af7 af7Var3;
        if (ie2Var instanceof yq) {
            yqVar = (yq) ie2Var;
            int i = yqVar.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yqVar.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yqVar = new yq(this, ie2Var);
            }
        } else {
            yqVar = new yq(this, ie2Var);
        }
        Object obj4 = yqVar.d;
        int i2 = yqVar.f;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj4);
                af7 af7Var4 = this.a[(str != null ? str.hashCode() : 0) & 15];
                yqVar.a = str;
                yqVar.b = um0Var;
                yqVar.c = af7Var4;
                yqVar.f = 1;
                cf7 cf7Var = (cf7) af7Var4;
                Object objE = cf7Var.e(yqVar);
                obj = str;
                wf4Var = um0Var;
                af7Var = cf7Var;
                if (objE != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                af7Var2 = (af7) yqVar.b;
                Object obj5 = yqVar.a;
                try {
                    n25.Q(obj4);
                    af7Var2 = af7Var2;
                    obj3 = obj5;
                    this.b.put(obj3, obj4);
                    obj2 = obj4;
                    af7Var3 = af7Var2;
                    ((cf7) af7Var3).g(null);
                    return obj2;
                } catch (Throwable th) {
                    th = th;
                    ((cf7) af7Var2).g(null);
                    throw th;
                }
            }
            af7 af7Var5 = yqVar.c;
            wf4 wf4Var2 = (wf4) yqVar.b;
            Object obj6 = yqVar.a;
            n25.Q(obj4);
            af7Var = af7Var5;
            obj = obj6;
            wf4Var = wf4Var2;
            obj2 = this.b.get(obj);
            af7Var3 = af7Var;
            if (obj2 == null) {
                yqVar.a = obj;
                yqVar.b = af7Var;
                yqVar.c = null;
                yqVar.f = 2;
                Object objInvoke = wf4Var.invoke(yqVar);
                if (objInvoke != hg2Var) {
                    obj3 = obj;
                    af7Var2 = af7Var;
                    obj4 = objInvoke;
                    this.b.put(obj3, obj4);
                    obj2 = obj4;
                    af7Var3 = af7Var2;
                }
                return hg2Var;
            }
            ((cf7) af7Var3).g(null);
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            af7Var2 = af7Var;
            ((cf7) af7Var2).g(null);
            throw th;
        }
    }

    public final String toString() {
        return String.valueOf(this.b.toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ie2 ie2Var) {
        zq zqVar;
        Object obj;
        af7 af7Var;
        if (ie2Var instanceof zq) {
            zqVar = (zq) ie2Var;
            int i = zqVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                zqVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                zqVar = new zq(this, ie2Var);
            }
        } else {
            zqVar = new zq(this, ie2Var);
        }
        Object obj2 = zqVar.c;
        int i2 = zqVar.e;
        if (i2 == 0) {
            n25.Q(obj2);
            af7 af7Var2 = this.a[(str != null ? str.hashCode() : 0) & 15];
            zqVar.a = str;
            zqVar.b = af7Var2;
            zqVar.e = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(zqVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            obj = str;
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7Var = zqVar.b;
            obj = zqVar.a;
            n25.Q(obj2);
        }
        try {
            this.b.remove(obj);
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
