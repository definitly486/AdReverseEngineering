package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zh6 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ pq5 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ ei6 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh6(pq5 pq5Var, int i, int i2, ei6 ei6Var, he2 he2Var) {
        super(2, he2Var);
        this.s = pq5Var;
        this.t = i;
        this.u = i2;
        this.v = ei6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new zh6(this.s, this.t, this.u, this.v, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((zh6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0051 -> B:21:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x001e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r4.r
            r1 = 1
            if (r0 == 0) goto L12
            if (r0 != r1) goto Lb
            defpackage.n25.Q(r5)
            goto L54
        Lb:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r4)
            r4 = 0
            return r4
        L12:
            defpackage.n25.Q(r5)
        L15:
            int[] r5 = defpackage.yh6.$EnumSwitchMapping$0
            r0 = 0
            r5 = r5[r0]
            int r2 = r4.t
            if (r5 != r1) goto L28
            pq5 r5 = r4.s
            boolean r5 = r5.a()
            if (r5 != 0) goto L28
            int r2 = r4.u
        L28:
            r4.r = r1
            ei6 r5 = r4.v
            r5.getClass()
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r2 != r3) goto L3e
            bi6 r3 = new bi6
            r3.<init>(r5, r2, r0)
            java.lang.Object r5 = defpackage.bx4.I(r3, r4)
            goto L4f
        L3e:
            bi6 r0 = new bi6
            r0.<init>(r5, r2, r1)
            wf2 r5 = r4.getContext()
            uo r5 = defpackage.u15.l(r5)
            java.lang.Object r5 = r5.c(r0, r4)
        L4f:
            hg2 r0 = defpackage.hg2.a
            if (r5 != r0) goto L54
            return r0
        L54:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L15
            a9b r4 = defpackage.a9b.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zh6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
