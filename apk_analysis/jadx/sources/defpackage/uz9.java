package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uz9 implements yl5 {
    public final cf7 a = new cf7();
    public final jk7 b = new jk7((byte) 8);
    public final ba1 c = new ba1(new po(2, null, (byte) 6), (byte) 11);

    public uz9(String str) {
    }

    @Override // defpackage.yl5
    public final Object a(lr2 lr2Var) {
        return new Integer(((AtomicInteger) this.b.a).incrementAndGet());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r8 == r5) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [cf7] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.yl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.wf4 r7, defpackage.he2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.sz9
            if (r0 == 0) goto L13
            r0 = r8
            sz9 r0 = (defpackage.sz9) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            sz9 r0 = new sz9
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.t
            int r1 = r0.v
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            cf7 r6 = r0.s
            defpackage.n25.Q(r8)     // Catch: java.lang.Throwable -> L62
            goto L5e
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r4
        L33:
            cf7 r6 = r0.s
            pfa r7 = r0.r
            wf4 r7 = (defpackage.wf4) r7
            defpackage.n25.Q(r8)
            goto L51
        L3d:
            defpackage.n25.Q(r8)
            r8 = r7
            pfa r8 = (defpackage.pfa) r8
            r0.r = r8
            cf7 r6 = r6.a
            r0.s = r6
            r0.v = r3
            java.lang.Object r8 = r6.e(r0)
            if (r8 == r5) goto L5d
        L51:
            r0.r = r4     // Catch: java.lang.Throwable -> L62
            r0.s = r6     // Catch: java.lang.Throwable -> L62
            r0.v = r2     // Catch: java.lang.Throwable -> L62
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L62
            if (r8 != r5) goto L5e
        L5d:
            return r5
        L5e:
            r6.g(r4)
            return r8
        L62:
            r7 = move-exception
            r6.g(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz9.b(wf4, he2):java.lang.Object");
    }

    @Override // defpackage.yl5
    public final z54 c() {
        return this.c;
    }

    @Override // defpackage.yl5
    public final Object d(he2 he2Var) {
        return new Integer(((AtomicInteger) this.b.a).get());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yl5
    public final Object e(kg4 kg4Var, he2 he2Var) throws Throwable {
        tz9 tz9Var;
        cf7 cf7Var;
        boolean z;
        Throwable th;
        if (he2Var instanceof tz9) {
            tz9Var = (tz9) he2Var;
            int i = tz9Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tz9Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                tz9Var = new tz9(this, he2Var);
            }
        } else {
            tz9Var = new tz9(this, he2Var);
        }
        Object obj = tz9Var.t;
        int i2 = tz9Var.v;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = tz9Var.s;
            cf7Var = tz9Var.r;
            try {
                n25.Q(obj);
                if (z) {
                    cf7Var.g(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    cf7Var.g(null);
                }
                throw th;
            }
        }
        n25.Q(obj);
        cf7 cf7Var2 = this.a;
        boolean zF = cf7Var2.f();
        try {
            Object objValueOf = Boolean.valueOf(zF);
            tz9Var.r = cf7Var2;
            tz9Var.s = zF;
            tz9Var.v = 1;
            Object objInvoke = kg4Var.invoke(objValueOf, tz9Var);
            Object obj2 = hg2.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            cf7Var = cf7Var2;
            z = zF;
            obj = objInvoke;
            if (z) {
                cf7Var.g(null);
            }
            return obj;
        } catch (Throwable th3) {
            cf7Var = cf7Var2;
            z = zF;
            th = th3;
            if (z) {
                cf7Var.g(null);
            }
            throw th;
        }
    }
}
