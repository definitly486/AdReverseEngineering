package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mu0 extends e79 implements kg4 {
    public td8 r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ gg2 u;
    public final /* synthetic */ swa v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu0(gg2 gg2Var, swa swaVar, he2 he2Var) {
        super(2, he2Var);
        this.u = gg2Var;
        this.v = swaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        mu0 mu0Var = new mu0(this.u, this.v, he2Var);
        mu0Var.t = obj;
        return mu0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ((mu0) create((wfa) obj, (he2) obj2)).invokeSuspend(a9b.a);
        return hg2.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:12:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.t
            wfa r0 = (defpackage.wfa) r0
            boolean r1 = r7.s
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 != r3) goto L12
            td8 r1 = r7.r
            defpackage.n25.Q(r8)
            goto L2d
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r2
        L18:
            defpackage.n25.Q(r8)
            td8 r8 = defpackage.td8.b
            r1 = r8
        L1e:
            r7.t = r0
            r7.r = r1
            r7.s = r3
            java.lang.Object r8 = r0.b(r1, r7)
            hg2 r4 = defpackage.hg2.a
            if (r8 != r4) goto L2d
            return r4
        L2d:
            sd8 r8 = (defpackage.sd8) r8
            java.util.List r4 = r8.a
            r5 = 0
            java.lang.Object r4 = r4.get(r5)
            ae8 r4 = (defpackage.ae8) r4
            byte r4 = r4.i
            r5 = 2
            if (r4 != r5) goto L1e
            byte r8 = r8.f
            r4 = 4
            swa r6 = r7.v
            if (r8 != r4) goto L50
            hu0 r8 = new hu0
            r8.<init>(r6, r2, r5)
            r4 = 3
            gg2 r5 = r7.u
            defpackage.ep2.E(r5, r2, r2, r8, r4)
            goto L1e
        L50:
            r4 = 5
            if (r8 != r4) goto L1e
            r6.getClass()
            r6.a()
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mu0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
