package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ama extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ama(byte b, he2 he2Var, Object obj) {
        super(1, he2Var);
        this.r = b;
        this.t = obj;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.t;
        switch (b) {
            case 0:
                return new ama((byte) 0, he2Var, (cma) obj);
            default:
                return new ama((byte) 1, he2Var, (roa) obj);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
        }
        return ((ama) create(he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r8 == r3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        if (r8 == r3) goto L39;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.r
            r1 = 0
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r3 = defpackage.hg2.a
            java.lang.Object r4 = r8.t
            r5 = 1
            r6 = 2
            a9b r7 = defpackage.a9b.a
            switch(r0) {
                case 0: goto L58;
                default: goto L10;
            }
        L10:
            roa r4 = (defpackage.roa) r4
            byte r0 = r8.s
            if (r0 == 0) goto L26
            if (r0 == r5) goto L22
            if (r0 != r6) goto L1e
            defpackage.n25.Q(r9)
            goto L54
        L1e:
            defpackage.wc.u(r2)
            goto L57
        L22:
            defpackage.n25.Q(r9)
            goto L31
        L26:
            defpackage.n25.Q(r9)
            r8.s = r5
            java.lang.Object r9 = r4.t(r8)
            if (r9 == r3) goto L52
        L31:
            l28 r9 = r4.f()
            if (r9 == 0) goto L54
            java.lang.Object r0 = r9.a
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r9 = r9.b
            ora r9 = (defpackage.ora) r9
            long r1 = r9.a
            ka8 r9 = r4.j
            if (r9 == 0) goto L54
            r8.s = r6
            qa8 r9 = (defpackage.qa8) r9
            java.lang.Object r8 = r9.d(r0, r1, r8)
            if (r8 == r3) goto L50
            r8 = r7
        L50:
            if (r8 != r3) goto L54
        L52:
            r1 = r3
            goto L57
        L54:
            r4.B = r5
            r1 = r7
        L57:
            return r1
        L58:
            cma r4 = (defpackage.cma) r4
            byte r0 = r8.s
            if (r0 == 0) goto L6e
            if (r0 == r5) goto L6a
            if (r0 != r6) goto L66
            defpackage.n25.Q(r9)
            goto La1
        L66:
            defpackage.wc.u(r2)
            goto Lab
        L6a:
            defpackage.n25.Q(r9)
            goto L7a
        L6e:
            defpackage.n25.Q(r9)
            lpa r9 = r4.u
            r8.s = r5
            r9.B()
            if (r7 == r3) goto L9f
        L7a:
            ka8 r9 = r4.A
            if (r9 == 0) goto La1
            lpa r0 = r4.u
            wza r0 = r0.a
            wla r0 = r0.f()
            java.lang.CharSequence r0 = r0.c
            lpa r1 = r4.u
            wza r1 = r1.a
            wla r1 = r1.f()
            long r1 = r1.d
            r8.s = r6
            qa8 r9 = (defpackage.qa8) r9
            java.lang.Object r8 = r9.d(r0, r1, r8)
            if (r8 == r3) goto L9d
            r8 = r7
        L9d:
            if (r8 != r3) goto La1
        L9f:
            r1 = r3
            goto Lab
        La1:
            lpa r8 = r4.u
            r38 r8 = r8.t
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r8.setValue(r9)
            r1 = r7
        Lab:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ama.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
