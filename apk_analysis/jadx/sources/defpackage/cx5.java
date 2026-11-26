package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cx5 implements b64 {
    public int a;
    public final /* synthetic */ o71 b;
    public final /* synthetic */ ur5 c;
    public final /* synthetic */ ex5 d;
    public final /* synthetic */ vu5 e;
    public final /* synthetic */ Charset f;

    public cx5(o71 o71Var, ur5 ur5Var, ex5 ex5Var, vu5 vu5Var, Charset charset) {
        this.b = o71Var;
        this.c = ur5Var;
        this.d = ex5Var;
        this.e = vu5Var;
        this.f = charset;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r2.d(r0) == r7) goto L28;
     */
    @Override // defpackage.b64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, defpackage.he2 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.bx5
            if (r0 == 0) goto L13
            r0 = r10
            bx5 r0 = (defpackage.bx5) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            bx5 r0 = new bx5
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.r
            int r1 = r0.s
            o71 r2 = r8.b
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            hg2 r7 = defpackage.hg2.a
            if (r1 == 0) goto L46
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L36
            if (r1 != r3) goto L30
            defpackage.n25.Q(r10)
            goto L91
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r6
        L36:
            int r8 = r0.v
            defpackage.n25.Q(r10)
            goto L84
        L3c:
            int r9 = r0.v
            java.lang.Object r1 = r0.u
            defpackage.n25.Q(r10)
            r10 = r9
            r9 = r1
            goto L64
        L46:
            defpackage.n25.Q(r10)
            int r10 = r8.a
            int r1 = r10 + 1
            r8.a = r1
            if (r10 < 0) goto L94
            if (r10 <= 0) goto L64
            ur5 r1 = r8.c
            byte[] r1 = r1.c
            r0.u = r9
            r0.v = r10
            r0.s = r5
            int r5 = r1.length
            java.lang.Object r1 = defpackage.pe1.H(r2, r1, r5, r0)
            if (r1 == r7) goto L90
        L64:
            ex5 r1 = r8.d
            lr5 r1 = r1.a
            vu5 r5 = r8.e
            vu5 r5 = (defpackage.vu5) r5
            java.lang.String r9 = r1.b(r5, r9)
            java.nio.charset.Charset r8 = r8.f
            byte[] r8 = defpackage.tv4.X(r9, r8)
            r0.u = r6
            r0.v = r10
            r0.s = r4
            int r9 = r8.length
            java.lang.Object r8 = defpackage.pe1.H(r2, r8, r9, r0)
            if (r8 == r7) goto L90
            r8 = r10
        L84:
            r0.u = r6
            r0.v = r8
            r0.s = r3
            java.lang.Object r8 = r2.d(r0)
            if (r8 != r7) goto L91
        L90:
            return r7
        L91:
            a9b r8 = defpackage.a9b.a
            return r8
        L94:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "Index overflow has happened"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx5.emit(java.lang.Object, he2):java.lang.Object");
    }
}
