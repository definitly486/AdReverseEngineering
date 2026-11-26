package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tn7 extends pfa implements kg4 {
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ xd0 w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn7(int i, int i2, xd0 xd0Var, String str, he2 he2Var) {
        super(2, he2Var);
        this.u = i;
        this.v = i2;
        this.w = xd0Var;
        this.x = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new tn7(this.u, this.v, this.w, this.x, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((tn7) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r3.d(r13.x, r13) == r4) goto L21;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0063 -> B:7:0x0015). Please report as a decompilation issue!!! */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            byte r0 = r13.t
            r1 = 2
            r2 = 1
            xd0 r3 = r13.w
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L27
            if (r0 == r2) goto L1f
            if (r0 != r1) goto L18
            long r5 = r13.s
            long r7 = r13.r
            defpackage.n25.Q(r14)
        L15:
            r9 = r5
            r5 = r7
            goto L34
        L18:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r13)
            r13 = 0
            return r13
        L1f:
            long r5 = r13.s
            long r7 = r13.r
            defpackage.n25.Q(r14)
            goto L46
        L27:
            defpackage.n25.Q(r14)
            int r14 = r13.u
            long r5 = (long) r14
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 * r7
            int r14 = r13.v
            long r9 = (long) r14
            long r9 = r9 * r7
        L34:
            boolean r14 = r3.b
            if (r14 == 0) goto L66
            r13.r = r5
            r13.s = r9
            r13.t = r2
            java.lang.Object r14 = defpackage.cec.z(r9, r13)
            if (r14 == r4) goto L65
            r7 = r5
            r5 = r9
        L46:
            long r9 = java.lang.System.currentTimeMillis()
            java.lang.Object r14 = r3.e
            java.util.concurrent.atomic.AtomicLong r14 = (java.util.concurrent.atomic.AtomicLong) r14
            long r11 = r14.get()
            long r9 = r9 - r11
            int r14 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r14 >= 0) goto L66
            r13.r = r7
            r13.s = r5
            r13.t = r1
            java.lang.String r14 = r13.x
            java.lang.Object r14 = r3.d(r14, r13)
            if (r14 != r4) goto L15
        L65:
            return r4
        L66:
            a9b r13 = defpackage.a9b.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tn7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
