package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mz5 implements pp0 {
    public final qx4 a;
    public final wf4 b;
    public final r38 c;

    public mz5(qx4 qx4Var, wf4 wf4Var) {
        qx4Var.getClass();
        wf4Var.getClass();
        this.a = qx4Var;
        this.b = wf4Var;
        this.c = zr4.z(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        r10 = (defpackage.zz5) r8.c.getValue();
     */
    @Override // defpackage.pp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.ri3 r9, defpackage.h83 r10, defpackage.zz5 r11) {
        /*
            r8 = this;
            r10.getClass()
            if (r11 == 0) goto Lf
            r38 r10 = r8.c
            java.lang.Object r10 = r10.getValue()
            zz5 r10 = (defpackage.zz5) r10
            if (r10 != 0) goto L10
        Lf:
            return
        L10:
            pr7 r0 = r9.P0()
            long r1 = r0.u()
            ec1 r3 = r0.o()
            r3.n()
            java.lang.Object r3 = r0.b     // Catch: java.lang.Throwable -> L59
            oc r3 = (defpackage.oc) r3     // Catch: java.lang.Throwable -> L59
            r4 = 6
            long r10 = defpackage.zz5.G(r10, r11, r4)     // Catch: java.lang.Exception -> L29 java.lang.Throwable -> L59
            goto L37
        L29:
            r4 = 0
            long r6 = r11.C(r4)     // Catch: java.lang.Throwable -> L59
            long r10 = r10.C(r4)     // Catch: java.lang.Throwable -> L59
            long r10 = defpackage.xr7.f(r6, r10)     // Catch: java.lang.Throwable -> L59
        L37:
            r4 = 32
            long r4 = r10 >> r4
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L59
            float r4 = java.lang.Float.intBitsToFloat(r4)     // Catch: java.lang.Throwable -> L59
            float r4 = -r4
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r10 = r10 & r5
            int r10 = (int) r10     // Catch: java.lang.Throwable -> L59
            float r10 = java.lang.Float.intBitsToFloat(r10)     // Catch: java.lang.Throwable -> L59
            float r10 = -r10
            r3.H(r4, r10)     // Catch: java.lang.Throwable -> L59
            qx4 r8 = r8.a     // Catch: java.lang.Throwable -> L59
            defpackage.tx4.y(r9, r8)     // Catch: java.lang.Throwable -> L59
            defpackage.c54.n(r0, r1)
            return
        L59:
            r8 = move-exception
            defpackage.c54.n(r0, r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mz5.a(ri3, h83, zz5):void");
    }

    public final void b(rm7 rm7Var) {
        this.c.setValue(rm7Var);
    }

    @Override // defpackage.pp0
    public final boolean g() {
        return true;
    }
}
