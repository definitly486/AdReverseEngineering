package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oq2 {
    public final /* synthetic */ cf7 a;
    public final /* synthetic */ bz8 b;
    public final /* synthetic */ gz8 c;
    public final /* synthetic */ nr2 d;

    public oq2(cf7 cf7Var, bz8 bz8Var, gz8 gz8Var, nr2 nr2Var) {
        this.a = cf7Var;
        this.b = bz8Var;
        this.c = gz8Var;
        this.d = nr2Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a1 A[Catch: all -> 0x00c1, TRY_LEAVE, TryCatch #0 {all -> 0x00c1, blocks: (B:19:0x0047, B:29:0x0099, B:31:0x00a1), top: B:50:0x0047 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(op2 op2Var, ie2 ie2Var) throws Throwable {
        nq2 nq2Var;
        cf7 cf7Var;
        bz8 bz8Var;
        gz8 gz8Var;
        nr2 nr2Var;
        cf7 cf7Var2;
        cf7 cf7Var3;
        gz8 gz8Var2;
        Object obj;
        if (ie2Var instanceof nq2) {
            nq2Var = (nq2) ie2Var;
            int i = nq2Var.y;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                nq2Var.y = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                nq2Var = new nq2(this, ie2Var);
            }
        } else {
            nq2Var = new nq2(this, ie2Var);
        }
        Object obj2 = nq2Var.w;
        int i2 = nq2Var.y;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj2);
                nq2Var.r = op2Var;
                cf7Var = this.a;
                nq2Var.s = cf7Var;
                bz8Var = this.b;
                nq2Var.t = bz8Var;
                gz8Var = this.c;
                nq2Var.u = gz8Var;
                nr2Var = this.d;
                nq2Var.v = nr2Var;
                nq2Var.y = 1;
                if (cf7Var.e(nq2Var) != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = nq2Var.u;
                    gz8Var2 = (gz8) nq2Var.t;
                    cf7Var2 = nq2Var.s;
                    try {
                        n25.Q(obj2);
                        gz8Var2.a = obj;
                        Object obj3 = gz8Var2.a;
                        cf7Var2.g(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        cf7Var2.g(null);
                        throw th;
                    }
                }
                nr2Var = (nr2) nq2Var.u;
                gz8Var2 = (gz8) nq2Var.t;
                cf7Var3 = nq2Var.s;
                try {
                    n25.Q(obj2);
                    if (!ho5.q(obj2, gz8Var2.a)) {
                        nq2Var.r = null;
                        nq2Var.s = cf7Var3;
                        nq2Var.t = gz8Var2;
                        nq2Var.u = obj2;
                        nq2Var.y = 3;
                        if (nr2Var.i(obj2, false, nq2Var) != hg2Var) {
                            obj = obj2;
                            cf7Var2 = cf7Var3;
                            gz8Var2.a = obj;
                        }
                        return hg2Var;
                    }
                    cf7Var2 = cf7Var3;
                    Object obj4 = gz8Var2.a;
                    cf7Var2.g(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    cf7Var2 = cf7Var3;
                    cf7Var2.g(null);
                    throw th;
                }
            }
            nr2Var = nq2Var.v;
            gz8 gz8Var3 = (gz8) nq2Var.u;
            bz8Var = (bz8) nq2Var.t;
            cf7 cf7Var4 = nq2Var.s;
            op2 op2Var2 = nq2Var.r;
            n25.Q(obj2);
            gz8Var = gz8Var3;
            op2Var = op2Var2;
            cf7Var = cf7Var4;
            if (bz8Var.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = gz8Var.a;
            nq2Var.r = null;
            nq2Var.s = cf7Var;
            nq2Var.t = gz8Var;
            nq2Var.u = nr2Var;
            nq2Var.v = null;
            nq2Var.y = 2;
            Object objInvoke = op2Var.invoke(obj5, nq2Var);
            if (objInvoke != hg2Var) {
                cf7Var3 = cf7Var;
                obj2 = objInvoke;
                gz8Var2 = gz8Var;
                if (!ho5.q(obj2, gz8Var2.a)) {
                    nq2Var.r = null;
                    nq2Var.s = cf7Var3;
                    nq2Var.t = gz8Var2;
                    nq2Var.u = obj2;
                    nq2Var.y = 3;
                    if (nr2Var.i(obj2, false, nq2Var) != hg2Var) {
                        obj = obj2;
                        cf7Var2 = cf7Var3;
                        gz8Var2.a = obj;
                    }
                } else {
                    cf7Var2 = cf7Var3;
                }
                Object obj6 = gz8Var2.a;
                cf7Var2.g(null);
                return obj6;
            }
            return hg2Var;
        } catch (Throwable th3) {
            th = th3;
            cf7Var2 = cf7Var;
            cf7Var2.g(null);
            throw th;
        }
    }
}
