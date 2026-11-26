package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bma extends pfa implements kg4 {
    public float r;
    public byte s;
    public final /* synthetic */ float t;
    public final /* synthetic */ cma u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ long w;
    public final /* synthetic */ zx8 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bma(float f, cma cmaVar, boolean z, long j, zx8 zx8Var, he2 he2Var) {
        super(2, he2Var);
        this.t = f;
        this.u = cmaVar;
        this.v = z;
        this.w = j;
        this.x = zx8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new bma(this.t, this.u, this.v, this.w, this.x, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((bma) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
    
        if (r13.a(r6, r12) == r5) goto L33;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            byte r0 = r12.s
            cma r1 = r12.u
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r0 == 0) goto L21
            if (r0 == r4) goto L1b
            if (r0 != r3) goto L14
            defpackage.n25.Q(r13)
            goto L94
        L14:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r12)
            r12 = 0
            return r12
        L1b:
            float r0 = r12.r
            defpackage.n25.Q(r13)
            goto L4f
        L21:
            defpackage.n25.Q(r13)
            float r13 = r12.t
            boolean r0 = java.lang.Float.isNaN(r13)
            if (r0 != 0) goto L3c
            boolean r0 = java.lang.Float.isInfinite(r13)
            if (r0 != 0) goto L3c
            int r0 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            double r6 = (double) r13
            if (r0 <= 0) goto L3e
            double r6 = java.lang.Math.ceil(r6)
        L3b:
            float r13 = (float) r6
        L3c:
            r0 = r13
            goto L43
        L3e:
            double r6 = java.lang.Math.floor(r6)
            goto L3b
        L43:
            mh9 r13 = r1.x
            r12.r = r0
            r12.s = r4
            java.lang.Object r13 = defpackage.w25.H(r13, r0, r12)
            if (r13 == r5) goto L93
        L4f:
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            boolean r4 = r12.v
            if (r4 == 0) goto L94
            long r6 = r12.w
            boolean r4 = defpackage.ora.d(r6)
            zx8 r6 = r12.x
            if (r4 == 0) goto L85
            float r4 = r6.c
            float r7 = r6.a
            float r4 = r4 - r7
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 > 0) goto L85
            float r13 = r0 - r13
            float r13 = java.lang.Math.abs(r13)
            r2 = 1065353216(0x3f800000, float:1.0)
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 < 0) goto L85
            float r13 = r6.c
            float r9 = r13 + r2
            r10 = 0
            r11 = 11
            r7 = 0
            r8 = 0
            zx8 r6 = defpackage.zx8.b(r6, r7, r8, r9, r10, r11)
        L85:
            gra r13 = r1.s
            e11 r13 = r13.g
            r12.r = r0
            r12.s = r3
            java.lang.Object r12 = r13.a(r6, r12)
            if (r12 != r5) goto L94
        L93:
            return r5
        L94:
            a9b r12 = defpackage.a9b.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bma.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
