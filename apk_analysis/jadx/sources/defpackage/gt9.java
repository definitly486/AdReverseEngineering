package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt9 {
    public final bu9 a;
    public final bu9 b;

    public gt9(bu9 bu9Var, bu9 bu9Var2) {
        bu9Var.getClass();
        bu9Var2.getClass();
        this.a = bu9Var;
        this.b = bu9Var2;
    }

    public final double a() {
        Double d = this.a.d();
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double d2 = this.b.d();
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r5.b.a(r0) == r4) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ie2 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.ft9
            if (r0 == 0) goto L13
            r0 = r6
            ft9 r0 = (defpackage.ft9) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ft9 r0 = new ft9
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.n25.Q(r6)
            goto L4d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            r5 = 0
            return r5
        L31:
            defpackage.n25.Q(r6)
            goto L42
        L35:
            defpackage.n25.Q(r6)
            r0.t = r3
            bu9 r6 = r5.a
            java.lang.Object r6 = r6.a(r0)
            if (r6 == r4) goto L4c
        L42:
            r0.t = r2
            bu9 r5 = r5.b
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r4) goto L4d
        L4c:
            return r4
        L4d:
            a9b r5 = defpackage.a9b.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gt9.b(ie2):java.lang.Object");
    }
}
