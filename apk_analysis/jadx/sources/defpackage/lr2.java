package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lr2 extends pfa implements wf4 {
    public ez8 r;
    public byte s;
    public final /* synthetic */ ez8 t;
    public final /* synthetic */ nr2 u;
    public final /* synthetic */ n24 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr2(ez8 ez8Var, nr2 nr2Var, n24 n24Var, Object obj, boolean z, he2 he2Var) {
        super(1, he2Var);
        this.t = ez8Var;
        this.u = nr2Var;
        this.v = n24Var;
        this.w = obj;
        this.x = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new lr2(this.t, this.u, this.v, this.w, this.x, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((lr2) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r10 == r8) goto L19;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.io.IOException {
        /*
            r9 = this;
            byte r0 = r9.s
            a9b r1 = defpackage.a9b.a
            r2 = 0
            java.lang.Object r3 = r9.w
            nr2 r4 = r9.u
            ez8 r5 = r9.t
            r6 = 2
            r7 = 1
            hg2 r8 = defpackage.hg2.a
            if (r0 == 0) goto L25
            if (r0 == r7) goto L1f
            if (r0 != r6) goto L19
            defpackage.n25.Q(r10)
            goto L5e
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            return r2
        L1f:
            ez8 r0 = r9.r
            defpackage.n25.Q(r10)
            goto L37
        L25:
            defpackage.n25.Q(r10)
            yl5 r10 = r4.c()
            r9.r = r5
            r9.s = r7
            java.lang.Object r10 = r10.a(r9)
            if (r10 == r8) goto L5d
            r0 = r5
        L37:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r0.a = r10
            r9.r = r2
            r9.s = r6
            n24 r10 = r9.v
            java.util.concurrent.atomic.AtomicBoolean r0 = r10.c
            boolean r0 = r0.get()
            if (r0 != 0) goto L77
            java.io.File r0 = r10.a
            m24 r6 = new m24
            r6.<init>(r10, r3, r2)
            java.lang.Object r10 = defpackage.tp0.p0(r0, r6, r9)
            if (r10 == r8) goto L5b
            r10 = r1
        L5b:
            if (r10 != r8) goto L5e
        L5d:
            return r8
        L5e:
            boolean r9 = r9.x
            if (r9 == 0) goto L76
            urb r9 = r4.h
            zo2 r10 = new zo2
            if (r3 == 0) goto L6d
            int r0 = r3.hashCode()
            goto L6e
        L6d:
            r0 = 0
        L6e:
            int r2 = r5.a
            r10.<init>(r0, r2, r3)
            r9.K(r10)
        L76:
            return r1
        L77:
            java.lang.String r9 = "This scope has already been closed."
            defpackage.wc.u(r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lr2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
