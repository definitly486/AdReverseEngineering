package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s86 extends pfa implements kg4 {
    public byte r;
    public final /* synthetic */ vp s;
    public final /* synthetic */ long t;
    public final /* synthetic */ vp u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s86(vp vpVar, long j, vp vpVar2, he2 he2Var) {
        super(2, he2Var);
        this.s = vpVar;
        this.t = j;
        this.u = vpVar2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new s86(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((s86) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r8.u.f(r8, r0) == r5) goto L14;
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
            long r1 = r8.t
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r0 == 0) goto L1d
            if (r0 == r4) goto L19
            if (r0 != r3) goto L12
            defpackage.n25.Q(r9)
            goto L53
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            r8 = 0
            return r8
        L19:
            defpackage.n25.Q(r9)
            goto L38
        L1d:
            defpackage.n25.Q(r9)
            r9 = 32
            long r6 = r1 >> r9
            int r9 = (int) r6
            float r9 = java.lang.Float.intBitsToFloat(r9)
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r9)
            r8.r = r4
            vp r9 = r8.s
            java.lang.Object r9 = r9.f(r8, r0)
            if (r9 == r5) goto L52
        L38:
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r6
            int r9 = (int) r1
            float r9 = java.lang.Float.intBitsToFloat(r9)
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r9)
            r8.r = r3
            vp r9 = r8.u
            java.lang.Object r8 = r9.f(r8, r0)
            if (r8 != r5) goto L53
        L52:
            return r5
        L53:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s86.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
