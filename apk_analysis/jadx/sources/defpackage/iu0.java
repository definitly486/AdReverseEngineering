package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iu0 extends e79 implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iu0(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                iu0 iu0Var = new iu0((byte) 0, he2Var, (td8) obj2);
                iu0Var.t = obj;
                return iu0Var;
            case 1:
                iu0 iu0Var2 = new iu0((byte) 1, he2Var, (wf4) obj2);
                iu0Var2.t = obj;
                return iu0Var2;
            default:
                iu0 iu0Var3 = new iu0((byte) 2, he2Var, (lpa) obj2);
                iu0Var3.t = obj;
                return iu0Var3;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        wfa wfaVar = (wfa) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                return ((iu0) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
            case 1:
                ((iu0) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
            default:
                ((iu0) create(wfaVar, he2Var)).invokeSuspend(a9bVar);
                return hg2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002d -> B:13:0x0030). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005c -> B:23:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x003e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.r
            td8 r1 = defpackage.td8.a
            java.lang.Object r2 = r8.u
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r4 = defpackage.hg2.a
            r5 = 1
            r6 = 0
            switch(r0) {
                case 0: goto L71;
                case 1: goto L3e;
                default: goto Lf;
            }
        Lf:
            java.lang.Object r0 = r8.t
            wfa r0 = (defpackage.wfa) r0
            boolean r7 = r8.s
            if (r7 == 0) goto L22
            if (r7 != r5) goto L1d
            defpackage.n25.Q(r9)
            goto L30
        L1d:
            defpackage.wc.u(r3)
            r4 = r6
            goto L2f
        L22:
            defpackage.n25.Q(r9)
        L25:
            r8.t = r0
            r8.s = r5
            java.lang.Object r9 = r0.b(r1, r8)
            if (r9 != r4) goto L30
        L2f:
            return r4
        L30:
            sd8 r9 = (defpackage.sd8) r9
            r3 = r2
            lpa r3 = (defpackage.lpa) r3
            boolean r9 = defpackage.qm9.a(r9)
            r9 = r9 ^ r5
            r3.x(r9)
            goto L25
        L3e:
            java.lang.Object r0 = r8.t
            wfa r0 = (defpackage.wfa) r0
            boolean r7 = r8.s
            if (r7 == 0) goto L51
            if (r7 != r5) goto L4c
            defpackage.n25.Q(r9)
            goto L5f
        L4c:
            defpackage.wc.u(r3)
            r4 = r6
            goto L5e
        L51:
            defpackage.n25.Q(r9)
        L54:
            r8.t = r0
            r8.s = r5
            java.lang.Object r9 = r0.b(r1, r8)
            if (r9 != r4) goto L5f
        L5e:
            return r4
        L5f:
            sd8 r9 = (defpackage.sd8) r9
            r3 = r2
            wf4 r3 = (defpackage.wf4) r3
            boolean r9 = defpackage.qm9.a(r9)
            r9 = r9 ^ r5
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r3.invoke(r9)
            goto L54
        L71:
            java.lang.Object r0 = r8.t
            wfa r0 = (defpackage.wfa) r0
            boolean r1 = r8.s
            if (r1 == 0) goto L84
            if (r1 != r5) goto L7f
            defpackage.n25.Q(r9)
            goto L94
        L7f:
            defpackage.wc.u(r3)
            r9 = r6
            goto L94
        L84:
            defpackage.n25.Q(r9)
            td8 r2 = (defpackage.td8) r2
            r8.t = r6
            r8.s = r5
            java.lang.Object r9 = defpackage.wia.i(r0, r2, r8)
            if (r9 != r4) goto L94
            r9 = r4
        L94:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iu0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
