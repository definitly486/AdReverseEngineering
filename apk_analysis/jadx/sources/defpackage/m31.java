package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m31 extends pfa implements kg4 {
    public byte r;
    public final /* synthetic */ vp s;
    public final /* synthetic */ float t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ n31 v;
    public final /* synthetic */ zl5 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m31(vp vpVar, float f, boolean z, n31 n31Var, zl5 zl5Var, he2 he2Var) {
        super(2, he2Var);
        this.s = vpVar;
        this.t = f;
        this.u = z;
        this.v = n31Var;
        this.w = zl5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new m31(this.s, this.t, this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((m31) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r9.f(r8, r0) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (defpackage.bp3.a(r9, r4, r1, r8.w, r8) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        return r5;
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
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L15
            if (r0 == r3) goto L11
            if (r0 == r2) goto L11
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r1
        L11:
            defpackage.n25.Q(r9)
            goto L7d
        L15:
            defpackage.n25.Q(r9)
            vp r9 = r8.s
            r38 r0 = r9.f
            java.lang.Object r0 = r0.getValue()
            hg3 r0 = (defpackage.hg3) r0
            float r0 = r0.a
            float r4 = r8.t
            boolean r0 = defpackage.hg3.b(r0, r4)
            if (r0 != 0) goto L7d
            boolean r0 = r8.u
            hg2 r5 = defpackage.hg2.a
            if (r0 != 0) goto L40
            hg3 r0 = new hg3
            r0.<init>(r4)
            r8.r = r3
            java.lang.Object r8 = r9.f(r8, r0)
            if (r8 != r5) goto L7d
            goto L7c
        L40:
            r38 r0 = r9.f
            java.lang.Object r0 = r0.getValue()
            hg3 r0 = (defpackage.hg3) r0
            float r0 = r0.a
            r3 = 0
            boolean r6 = defpackage.hg3.b(r0, r3)
            if (r6 == 0) goto L59
            pi8 r1 = new pi8
            r6 = 0
            r1.<init>(r6)
            goto L72
        L59:
            r6 = 1065353216(0x3f800000, float:1.0)
            boolean r6 = defpackage.hg3.b(r0, r6)
            if (r6 == 0) goto L67
            e55 r1 = new e55
            r1.<init>()
            goto L72
        L67:
            boolean r0 = defpackage.hg3.b(r0, r3)
            if (r0 == 0) goto L72
            o84 r1 = new o84
            r1.<init>()
        L72:
            r8.r = r2
            zl5 r0 = r8.w
            java.lang.Object r8 = defpackage.bp3.a(r9, r4, r1, r0, r8)
            if (r8 != r5) goto L7d
        L7c:
            return r5
        L7d:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m31.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
