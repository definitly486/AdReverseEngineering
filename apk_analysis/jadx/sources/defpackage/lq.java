package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lq extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ me7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq(boolean z, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 1;
        this.s = z;
        this.t = me7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new lq(this.t, he2Var, (byte) 0);
            case 1:
                return new lq(this.s, this.t, he2Var);
            default:
                return new lq(this.t, he2Var, (byte) 2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                return ((lq) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                ((lq) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                ((lq) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002f -> B:14:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x0031
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            byte r0 = r7.r
            a9b r1 = defpackage.a9b.a
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r4 = defpackage.hg2.a
            r5 = 1
            me7 r6 = r7.t
            switch(r0) {
                case 0: goto L53;
                case 1: goto L46;
                default: goto Lf;
            }
        Lf:
            boolean r0 = r7.s
            if (r0 == 0) goto L1d
            if (r0 != r5) goto L19
            defpackage.n25.Q(r8)
            goto L33
        L19:
            defpackage.wc.u(r3)
            goto L32
        L1d:
            defpackage.n25.Q(r8)
        L20:
            tk3 r8 = defpackage.uk3.b
            r8 = 2
            yk3 r0 = defpackage.yk3.SECONDS
            long r0 = defpackage.cec.U(r8, r0)
            r7.s = r5
            java.lang.Object r8 = defpackage.cec.A(r0, r7)
            if (r8 != r4) goto L33
            r2 = r4
        L32:
            return r2
        L33:
            java.lang.Object r8 = r6.getValue()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r8 = r8 ^ r5
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r6.setValue(r8)
            goto L20
        L46:
            defpackage.n25.Q(r8)
            boolean r7 = r7.s
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r6.setValue(r7)
            return r1
        L53:
            boolean r0 = r7.s
            if (r0 == 0) goto L62
            if (r0 != r5) goto L5d
            defpackage.n25.Q(r8)
            goto L79
        L5d:
            defpackage.wc.u(r3)
            r1 = r2
            goto L7e
        L62:
            defpackage.n25.Q(r8)
            tk3 r8 = defpackage.uk3.b
            r2 = 500(0x1f4, double:2.47E-321)
            yk3 r8 = defpackage.yk3.MILLISECONDS
            long r2 = defpackage.cec.V(r2, r8)
            r7.s = r5
            java.lang.Object r7 = defpackage.cec.A(r2, r7)
            if (r7 != r4) goto L79
            r1 = r4
            goto L7e
        L79:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r6.setValue(r7)
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq(me7 me7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = me7Var;
    }
}
