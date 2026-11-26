package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cv8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ev8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cv8(ev8 ev8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ev8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new cv8(this.t, he2Var, (byte) 0);
            case 1:
                return new cv8(this.t, he2Var, (byte) 1);
            default:
                return new cv8(this.t, he2Var, (byte) 2);
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
                return ((cv8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((cv8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                ((cv8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:13:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:4:0x000f
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
            ev8 r2 = r7.t
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r4 = defpackage.hg2.a
            r5 = 0
            r6 = 1
            switch(r0) {
                case 0: goto L6c;
                case 1: goto L47;
                default: goto Lf;
            }
        Lf:
            boolean r0 = r7.s
            if (r0 == 0) goto L1e
            if (r0 != r6) goto L19
            defpackage.n25.Q(r8)
            goto L34
        L19:
            defpackage.wc.u(r3)
            r4 = r5
            goto L33
        L1e:
            defpackage.n25.Q(r8)
        L21:
            tk3 r8 = defpackage.uk3.b
            r8 = 30
            yk3 r0 = defpackage.yk3.SECONDS
            long r0 = defpackage.cec.U(r8, r0)
            r7.s = r6
            java.lang.Object r8 = defpackage.cec.A(r0, r7)
            if (r8 != r4) goto L34
        L33:
            return r4
        L34:
            r2.getClass()
            jz1 r8 = defpackage.at4.w(r2)
            v9 r0 = new v9
            r1 = 25
            r0.<init>(r1, r5, r2)
            r1 = 3
            defpackage.ep2.E(r8, r5, r5, r0, r1)
            goto L21
        L47:
            boolean r0 = r7.s
            if (r0 == 0) goto L56
            if (r0 != r6) goto L51
            defpackage.n25.Q(r8)
            goto L6b
        L51:
            defpackage.wc.u(r3)
            r1 = r5
            goto L6b
        L56:
            defpackage.n25.Q(r8)
            av2 r8 = r2.g
            ai1 r8 = r8.c
            bv8 r0 = new bv8
            r0.<init>(r2, r6)
            r7.s = r6
            java.lang.Object r7 = r8.collect(r0, r7)
            if (r7 != r4) goto L6b
            r1 = r4
        L6b:
            return r1
        L6c:
            boolean r0 = r7.s
            if (r0 == 0) goto L7b
            if (r0 != r6) goto L76
            defpackage.n25.Q(r8)
            goto L91
        L76:
            defpackage.wc.u(r3)
            r1 = r5
            goto L91
        L7b:
            defpackage.n25.Q(r8)
            av2 r8 = r2.g
            ai1 r8 = r8.e
            bv8 r0 = new bv8
            r3 = 0
            r0.<init>(r2, r3)
            r7.s = r6
            java.lang.Object r7 = r8.collect(r0, r7)
            if (r7 != r4) goto L91
            r1 = r4
        L91:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cv8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
