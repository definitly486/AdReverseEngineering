package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s9a extends pfa implements kg4 {
    public vp r;
    public byte s;
    public final /* synthetic */ t9a t;
    public final /* synthetic */ en0 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9a(t9a t9aVar, en0 en0Var, boolean z, boolean z2, he2 he2Var) {
        super(2, he2Var);
        this.t = t9aVar;
        this.u = en0Var;
        this.v = z;
        this.w = z2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new s9a(this.t, this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((s9a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (defpackage.vp.a(r6, r7, r8, null, r9, 12) == r4) goto L21;
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
            r1 = 0
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L1e
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.n25.Q(r13)
            goto L66
        L11:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r12)
            return r1
        L17:
            vp r0 = r12.r
            defpackage.n25.Q(r13)
            r9 = r12
            goto L4a
        L1e:
            defpackage.n25.Q(r13)
            t9a r13 = r12.t
            en0 r0 = r12.u
            vp r5 = r13.t1(r0)
            boolean r13 = r12.v
            if (r13 == 0) goto L4c
            boolean r13 = r12.w
            if (r13 != 0) goto L4c
            java.lang.Float r6 = new java.lang.Float
            r13 = 1064514355(0x3f733333, float:0.95)
            r6.<init>(r13)
            m6a r7 = defpackage.x9a.b
            r12.r = r5
            r12.s = r3
            r8 = 0
            r10 = 12
            r9 = r12
            java.lang.Object r12 = defpackage.vp.a(r5, r6, r7, r8, r9, r10)
            if (r12 == r4) goto L65
            r0 = r5
        L4a:
            r6 = r0
            goto L4e
        L4c:
            r9 = r12
            r6 = r5
        L4e:
            java.lang.Float r7 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r7.<init>(r12)
            m6a r8 = defpackage.x9a.b
            r9.r = r1
            r9.s = r2
            r10 = r9
            r9 = 0
            r11 = 12
            java.lang.Object r12 = defpackage.vp.a(r6, r7, r8, r9, r10, r11)
            if (r12 != r4) goto L66
        L65:
            return r4
        L66:
            a9b r12 = defpackage.a9b.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
