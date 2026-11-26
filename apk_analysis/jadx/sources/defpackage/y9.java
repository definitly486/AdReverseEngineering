package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y9 extends pfa implements kg4 {
    public int r;
    public byte s;

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new y9(2, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((y9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
    
        if (r9 == r5) goto L27;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws defpackage.nz1 {
        /*
            r8 = this;
            byte r0 = r8.s
            r1 = 3
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r0 == 0) goto L25
            if (r0 == r3) goto L21
            if (r0 == r2) goto L1b
            if (r0 != r1) goto L15
            defpackage.n25.Q(r9)
            goto L98
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r4
        L1b:
            int r8 = r8.r
            defpackage.n25.Q(r9)
            goto L65
        L21:
            defpackage.n25.Q(r9)
            goto L46
        L25:
            defpackage.n25.Q(r9)
            x65 r9 = defpackage.z9.a
            p95 r0 = new p95
            r0.<init>()
            pd0 r6 = defpackage.q95.a
            e7b r6 = r0.a
            java.lang.String r7 = "ace/list"
            defpackage.f7b.c(r6, r7)
            z85 r6 = defpackage.z85.b
            xhc r9 = defpackage.y3a.t(r0, r6, r0, r9)
            r8.s = r3
            java.lang.Object r9 = r9.u(r8)
            if (r9 == r5) goto L97
        L46:
            z95 r9 = (defpackage.z95) r9
            pa5 r0 = r9.f()
            boolean r0 = defpackage.bx4.x(r0)
            if (r0 != 0) goto L6d
            pa5 r0 = r9.f()
            int r0 = r0.a
            r8.r = r0
            r8.s = r2
            java.nio.charset.Charset r1 = defpackage.ig1.a
            java.lang.Object r9 = defpackage.gw4.l(r9, r1, r8)
            if (r9 == r5) goto L97
            r8 = r0
        L65:
            java.lang.String r9 = (java.lang.String) r9
            nz1 r0 = new nz1
            r0.<init>(r8, r9)
            throw r0
        L6d:
            z65 r9 = r9.P()
            java.lang.Class<java.util.List> r0 = java.util.List.class
            bx1 r2 = defpackage.d09.a(r0)
            yu5 r3 = defpackage.yu5.c     // Catch: java.lang.Throwable -> L88
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            d5b r3 = defpackage.d09.c(r3)     // Catch: java.lang.Throwable -> L88
            yu5 r3 = defpackage.k05.K(r3)     // Catch: java.lang.Throwable -> L88
            d5b r0 = defpackage.d09.d(r0, r3)     // Catch: java.lang.Throwable -> L88
            goto L89
        L88:
            r0 = r4
        L89:
            z4b r3 = new z4b
            r6 = 0
            r3.<init>(r2, r6, r0)
            r8.s = r1
            java.lang.Object r9 = r9.a(r3, r8)
            if (r9 != r5) goto L98
        L97:
            return r5
        L98:
            if (r9 == 0) goto L9d
            java.util.List r9 = (java.util.List) r9
            return r9
        L9d:
            java.lang.String r8 = "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"
            defpackage.ndb.i(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
