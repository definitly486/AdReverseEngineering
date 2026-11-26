package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pm9 extends e79 implements kg4 {
    public final /* synthetic */ byte r = 0;
    public long s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm9(long j, fz8 fz8Var, he2 he2Var) {
        super(2, he2Var);
        this.s = j;
        this.v = fz8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                pm9 pm9Var = new pm9(this.s, (fz8) obj2, he2Var);
                pm9Var.u = obj;
                return pm9Var;
            default:
                pm9 pm9Var2 = new pm9((ae8) obj2, he2Var);
                pm9Var2.u = obj;
                return pm9Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        wfa wfaVar = (wfa) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((pm9) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:13:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:4:0x000d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.r
            java.lang.Object r1 = r8.v
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r4 = defpackage.hg2.a
            r5 = 1
            switch(r0) {
                case 0: goto L4b;
                default: goto Ld;
            }
        Ld:
            java.lang.Object r0 = r8.u
            wfa r0 = (defpackage.wfa) r0
            boolean r6 = r8.t
            if (r6 == 0) goto L21
            if (r6 != r5) goto L1d
            long r1 = r8.s
            defpackage.n25.Q(r9)
            goto L41
        L1d:
            defpackage.wc.u(r3)
            goto L4a
        L21:
            defpackage.n25.Q(r9)
            ae8 r1 = (defpackage.ae8) r1
            long r1 = r1.b
            amb r9 = r0.d()
            long r6 = r9.b()
            long r6 = r6 + r1
            r1 = r6
        L32:
            r8.u = r0
            r8.s = r1
            r8.t = r5
            r9 = 3
            java.lang.Object r9 = defpackage.wia.a(r0, r8, r9)
            if (r9 != r4) goto L41
            r2 = r4
            goto L4a
        L41:
            ae8 r9 = (defpackage.ae8) r9
            long r6 = r9.b
            int r3 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r3 < 0) goto L32
            r2 = r9
        L4a:
            return r2
        L4b:
            fz8 r1 = (defpackage.fz8) r1
            java.lang.Object r0 = r8.u
            wfa r0 = (defpackage.wfa) r0
            boolean r6 = r8.t
            if (r6 == 0) goto L5f
            if (r6 != r5) goto L5b
            defpackage.n25.Q(r9)
            goto L77
        L5b:
            defpackage.wc.u(r3)
            goto La9
        L5f:
            defpackage.n25.Q(r9)
            long r2 = r8.s
            yb7 r9 = new yb7
            r6 = 9
            r9.<init>(r1, r6)
            r8.u = r0
            r8.t = r5
            java.lang.Object r9 = defpackage.wd9.t(r0, r2, r9, r8)
            if (r9 != r4) goto L77
            r2 = r4
            goto La9
        L77:
            ae8 r9 = (defpackage.ae8) r9
            if (r9 == 0) goto L8f
            long r8 = r1.a
            r1 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r8 = r8 & r1
            r1 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r8 == 0) goto L8f
            ef3 r2 = defpackage.ef3.b
            goto La9
        L8f:
            xfa r8 = r0.e
            sd8 r8 = r8.t
            java.util.List r8 = r8.a
            java.lang.Object r8 = defpackage.k02.v0(r8)
            ae8 r8 = (defpackage.ae8) r8
            boolean r9 = defpackage.k05.p(r8)
            if (r9 == 0) goto La7
            r8.a()
            ef3 r2 = defpackage.ef3.a
            goto La9
        La7:
            ef3 r2 = defpackage.ef3.d
        La9:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pm9.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm9(ae8 ae8Var, he2 he2Var) {
        super(2, he2Var);
        this.v = ae8Var;
    }
}
