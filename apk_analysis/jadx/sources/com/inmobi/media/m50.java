package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.n25;
import defpackage.wf2;
import defpackage.wf4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m50 {
    public final af7 a = new cf7();
    public WeakReference b = new WeakReference(null);
    public int c;

    /* JADX WARN: Code duplicated, block: B:28:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [a9b] */
    public final Object a(aa aaVar, ie2 ie2Var) throws Throwable {
        l50 l50Var;
        wf4 wf4Var;
        if (ie2Var instanceof l50) {
            l50Var = (l50) ie2Var;
            int i = l50Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                l50Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                l50Var = new l50(this, ie2Var);
            }
        } else {
            l50Var = new l50(this, ie2Var);
        }
        Object objInvoke = l50Var.b;
        int i2 = l50Var.d;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(objInvoke);
                l50Var.a = aaVar;
                l50Var.d = 1;
                if (a((ie2) l50Var) != hg2Var) {
                }
                wf4Var = aaVar;
                return hg2Var;
            }
            if (i2 == 1) {
                wf4 wf4Var2 = (wf4) l50Var.a;
                n25.Q(objInvoke);
                wf4Var = wf4Var2;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        Object obj = l50Var.a;
                        n25.Q(objInvoke);
                        return obj;
                    }
                    if (i2 != 4) {
                        defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) l50Var.a;
                    n25.Q(objInvoke);
                    throw th;
                }
                n25.Q(objInvoke);
            }
            l50Var.a = objInvoke;
            l50Var.d = 3;
            this = a(l50Var);
            if (this != hg2Var) {
                return objInvoke;
            }
            wf4Var = aaVar;
            return hg2Var;
            wf4Var = aaVar;
            l50Var.a = null;
            l50Var.d = 2;
            objInvoke = wf4Var.invoke(l50Var);
            if (objInvoke != hg2Var) {
                l50Var.a = objInvoke;
                l50Var.d = 3;
                this = a(l50Var);
                if (this != hg2Var) {
                    return objInvoke;
                }
            }
        } catch (Throwable th2) {
            l50Var.a = th2;
            l50Var.d = 4;
            if (this.a(l50Var) != hg2Var) {
                throw th2;
            }
        }
        wf4Var = aaVar;
        return hg2Var;
    }

    public final a9b a(l50 l50Var) {
        wf2 context = l50Var.getContext();
        System.out.println(l50Var.getContext());
        if (ho5.q(this.b.get(), context)) {
            int i = this.c - 1;
            this.c = i;
            if (i == 0) {
                this.b = new WeakReference(null);
                ((cf7) this.a).g(null);
            }
            return a9b.a;
        }
        defpackage.wc.u("ReentrantMutex is not locked by this coroutine.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        k50 k50Var;
        wf2 wf2Var;
        if (ie2Var instanceof k50) {
            k50Var = (k50) ie2Var;
            int i = k50Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k50Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k50Var = new k50(this, ie2Var);
            }
        } else {
            k50Var = new k50(this, ie2Var);
        }
        Object obj = k50Var.b;
        int i2 = k50Var.d;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            wf2 context = k50Var.getContext();
            System.out.println(k50Var.getContext());
            if (ho5.q(this.b.get(), context)) {
                this.c++;
                return a9bVar;
            }
            af7 af7Var = this.a;
            k50Var.a = context;
            k50Var.d = 1;
            Object objE = ((cf7) af7Var).e(k50Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            wf2Var = context;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wf2Var = k50Var.a;
            n25.Q(obj);
        }
        this.b = new WeakReference(wf2Var);
        this.c = 1;
        return a9bVar;
    }
}
