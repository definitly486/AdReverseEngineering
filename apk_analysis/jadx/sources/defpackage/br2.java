package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class br2 extends pfa implements wf4 {
    public Throwable r;
    public byte s;
    public final /* synthetic */ nr2 t;
    public final /* synthetic */ cr2 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br2(nr2 nr2Var, cr2 cr2Var, boolean z, he2 he2Var) {
        super(1, he2Var);
        this.t = nr2Var;
        this.u = cr2Var;
        this.v = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new br2(this.t, this.u, this.v, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((br2) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (r7 != r4) goto L14;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            byte r0 = r6.s
            cr2 r1 = r6.u
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L1f
            if (r0 == r3) goto L1b
            if (r0 != r2) goto L14
            java.lang.Throwable r6 = r6.r
            defpackage.n25.Q(r7)
            goto L4c
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.n25.Q(r7)     // Catch: java.lang.Throwable -> L2f
            goto L2c
        L1f:
            defpackage.n25.Q(r7)
            nr2 r7 = r6.t     // Catch: java.lang.Throwable -> L2f
            r6.s = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r7 = r7.g(r3, r1, r6)     // Catch: java.lang.Throwable -> L2f
            if (r7 == r4) goto L48
        L2c:
            e8a r7 = (defpackage.e8a) r7     // Catch: java.lang.Throwable -> L2f
            goto L58
        L2f:
            r7 = move-exception
            boolean r0 = r6.v
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6.r = r7
            r6.s = r2
            he2 r6 = r1.create(r0, r6)
            cr2 r6 = (defpackage.cr2) r6
            a9b r0 = defpackage.a9b.a
            java.lang.Object r6 = r6.invokeSuspend(r0)
            if (r6 != r4) goto L49
        L48:
            return r4
        L49:
            r5 = r7
            r7 = r6
            r6 = r5
        L4c:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            aw8 r0 = new aw8
            r0.<init>(r6, r7)
            r7 = r0
        L58:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            l28 r0 = new l28
            r0.<init>(r7, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.br2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
