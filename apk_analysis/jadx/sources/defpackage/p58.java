package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p58 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ r58 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p58(r58 r58Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = r58Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        r58 r58Var = this.u;
        switch (b) {
            case 0:
                p58 p58Var = new p58(r58Var, he2Var, (byte) 0);
                p58Var.t = obj;
                return p58Var;
            default:
                p58 p58Var2 = new p58(r58Var, he2Var, (byte) 1);
                p58Var2.t = obj;
                return p58Var2;
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
                break;
        }
        return ((p58) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0086 -> B:26:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.r
            a9b r1 = defpackage.a9b.a
            r58 r2 = r9.u
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r5 = defpackage.hg2.a
            r6 = 1
            r7 = 2
            switch(r0) {
                case 0: goto L4c;
                default: goto L10;
            }
        L10:
            java.lang.Object r0 = r9.t
            gg2 r0 = (defpackage.gg2) r0
            byte r8 = r9.s
            if (r8 == 0) goto L25
            if (r8 == r6) goto L21
            if (r8 == r7) goto L25
            defpackage.wc.u(r4)
            r1 = r3
            goto L4b
        L21:
            defpackage.n25.Q(r10)
            goto L38
        L25:
            defpackage.n25.Q(r10)
        L28:
            boolean r10 = defpackage.bt4.o(r0)
            if (r10 == 0) goto L4b
            r9.t = r0
            r9.s = r6
            java.lang.Object r10 = r2.c(r9)
            if (r10 == r5) goto L4a
        L38:
            tk3 r10 = defpackage.uk3.b
            yk3 r10 = defpackage.yk3.MINUTES
            long r3 = defpackage.cec.U(r6, r10)
            r9.t = r0
            r9.s = r7
            java.lang.Object r10 = defpackage.cec.A(r3, r9)
            if (r10 != r5) goto L28
        L4a:
            r1 = r5
        L4b:
            return r1
        L4c:
            java.lang.Object r0 = r9.t
            gg2 r0 = (defpackage.gg2) r0
            byte r8 = r9.s
            if (r8 == 0) goto L61
            if (r8 == r6) goto L5d
            if (r8 == r7) goto L61
            defpackage.wc.u(r4)
            r1 = r3
            goto L89
        L5d:
            defpackage.n25.Q(r10)
            goto L74
        L61:
            defpackage.n25.Q(r10)
        L64:
            boolean r10 = defpackage.bt4.o(r0)
            if (r10 == 0) goto L89
            r9.t = r0
            r9.s = r6
            java.lang.Object r10 = r2.d(r9)
            if (r10 == r5) goto L88
        L74:
            tk3 r10 = defpackage.uk3.b
            r10 = 30
            yk3 r3 = defpackage.yk3.SECONDS
            long r3 = defpackage.cec.U(r10, r3)
            r9.t = r0
            r9.s = r7
            java.lang.Object r10 = defpackage.cec.A(r3, r9)
            if (r10 != r5) goto L64
        L88:
            r1 = r5
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p58.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
