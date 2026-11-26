package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ij7 {
    public mj7 a;
    public mj7 b;
    public uf4 c = new zi3(this, 28);
    public gg2 d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r0 != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        if (r0 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, defpackage.ie2 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.gj7
            if (r0 == 0) goto L14
            r0 = r12
            gj7 r0 = (defpackage.gj7) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.t = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            gj7 r0 = new gj7
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.r
            int r1 = r12.t
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.n25.Q(r0)
            goto L6d
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r2
        L31:
            defpackage.n25.Q(r0)
            goto L54
        L35:
            defpackage.n25.Q(r0)
            mj7 r0 = r7.a
            if (r0 == 0) goto L41
            mj7 r0 = r0.t1()
            goto L42
        L41:
            r0 = r2
        L42:
            r5 = 0
            hg2 r1 = defpackage.hg2.a
            if (r0 != 0) goto L59
            mj7 r7 = r7.b
            if (r7 == 0) goto L71
            r12.t = r4
            java.lang.Object r0 = r7.a1(r8, r10, r12)
            if (r0 == r1) goto L6c
        L54:
            sib r0 = (defpackage.sib) r0
            long r5 = r0.a
            goto L71
        L59:
            mj7 r7 = r7.a
            if (r7 == 0) goto L61
            mj7 r2 = r7.t1()
        L61:
            r7 = r2
            if (r7 == 0) goto L71
            r12.t = r3
            java.lang.Object r0 = r7.a1(r8, r10, r12)
            if (r0 != r1) goto L6d
        L6c:
            return r1
        L6d:
            sib r0 = (defpackage.sib) r0
            long r5 = r0.a
        L71:
            sib r7 = new sib
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ij7.a(long, long, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, ie2 ie2Var) {
        hj7 hj7Var;
        long j2;
        if (ie2Var instanceof hj7) {
            hj7Var = (hj7) ie2Var;
            int i = hj7Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hj7Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hj7Var = new hj7(this, ie2Var);
            }
        } else {
            hj7Var = new hj7(this, ie2Var);
        }
        Object objY0 = hj7Var.r;
        int i2 = hj7Var.t;
        if (i2 == 0) {
            n25.Q(objY0);
            mj7 mj7Var = this.a;
            mj7 mj7VarT1 = mj7Var != null ? mj7Var.t1() : null;
            if (mj7VarT1 != null) {
                hj7Var.t = 1;
                objY0 = mj7VarT1.y0(j, hj7Var);
                hg2 hg2Var = hg2.a;
                if (objY0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                j2 = 0;
            }
            return new sib(j2);
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(objY0);
        j2 = ((sib) objY0).a;
        return new sib(j2);
    }

    public final gg2 c() {
        gg2 gg2Var = (gg2) this.c.invoke();
        return gg2Var == null ? nj7.b : gg2Var;
    }
}
