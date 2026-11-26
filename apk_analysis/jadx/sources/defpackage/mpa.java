package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mpa extends pfa implements kg4 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ni8 t;
    public final /* synthetic */ lpa u;
    public final /* synthetic */ long v;
    public final /* synthetic */ jd7 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpa(ni8 ni8Var, lpa lpaVar, long j, jd7 jd7Var, he2 he2Var) {
        super(2, he2Var);
        this.t = ni8Var;
        this.u = lpaVar;
        this.v = j;
        this.w = jd7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        mpa mpaVar = new mpa(this.t, this.u, this.v, this.w, he2Var);
        mpaVar.s = obj;
        return mpaVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((mpa) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r14.w.a(r15, r14) == r6) goto L19;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.s
            gg2 r0 = (defpackage.gg2) r0
            byte r1 = r14.r
            lpa r2 = r14.u
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L17
            defpackage.n25.Q(r15)
            goto L65
        L17:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r14)
            return r5
        L1d:
            defpackage.n25.Q(r15)
            goto L41
        L21:
            defpackage.n25.Q(r15)
            w r7 = new w
            r12 = 0
            r13 = 5
            lpa r8 = r14.u
            long r9 = r14.v
            jd7 r11 = r14.w
            r7.<init>(r8, r9, r11, r12, r13)
            r15 = 3
            defpackage.ep2.E(r0, r5, r5, r7, r15)
            r14.s = r5
            r14.r = r4
            ni8 r15 = r14.t
            java.lang.Object r15 = r15.e(r14)
            if (r15 == r6) goto L64
        L41:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            pi8 r0 = r2.w
            if (r0 == 0) goto L65
            if (r15 == 0) goto L53
            qi8 r15 = new qi8
            r15.<init>(r0)
            goto L58
        L53:
            oi8 r15 = new oi8
            r15.<init>(r0)
        L58:
            r14.s = r5
            r14.r = r3
            jd7 r0 = r14.w
            java.lang.Object r14 = r0.a(r15, r14)
            if (r14 != r6) goto L65
        L64:
            return r6
        L65:
            r2.w = r5
            a9b r14 = defpackage.a9b.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mpa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
