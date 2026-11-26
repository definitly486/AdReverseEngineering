package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bn7 extends e79 implements kg4 {
    public Object r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ uf4 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn7(uf4 uf4Var, he2 he2Var) {
        super(2, he2Var);
        this.u = uf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        bn7 bn7Var = new bn7(this.u, he2Var);
        bn7Var.t = obj;
        return bn7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((bn7) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x002f -> B:14:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x002f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.t
            vq9 r0 = (defpackage.vq9) r0
            boolean r1 = r4.s
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 != r3) goto L12
            java.lang.Object r1 = r4.r
            defpackage.n25.Q(r5)
            goto L30
        L12:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r4)
            return r2
        L18:
            defpackage.n25.Q(r5)
        L1b:
            uf4 r5 = r4.u
            java.lang.Object r5 = r5.invoke()
            if (r5 == 0) goto L2f
            r4.t = r0
            r4.r = r5
            r4.s = r3
            r0.a(r4, r5)
            hg2 r4 = defpackage.hg2.a
            return r4
        L2f:
            r1 = r2
        L30:
            if (r1 != 0) goto L1b
            a9b r4 = defpackage.a9b.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bn7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
