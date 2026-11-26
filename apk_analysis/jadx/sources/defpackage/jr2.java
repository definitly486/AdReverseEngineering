package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jr2 extends pfa implements wf4 {
    public zo2 r;
    public Object s;
    public byte t;
    public final /* synthetic */ nr2 u;
    public final /* synthetic */ wf2 v;
    public final /* synthetic */ kg4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr2(nr2 nr2Var, wf2 wf2Var, kg4 kg4Var, he2 he2Var) {
        super(1, he2Var);
        this.u = nr2Var;
        this.v = wf2Var;
        this.w = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new jr2(this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((jr2) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r15 != r7) goto L18;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            byte r0 = r14.t
            r1 = 4
            r2 = 3
            r3 = 2
            nr2 r4 = r14.u
            r5 = 1
            r6 = 0
            hg2 r7 = defpackage.hg2.a
            if (r0 == 0) goto L32
            if (r0 == r5) goto L2e
            if (r0 == r3) goto L27
            if (r0 == r2) goto L21
            if (r0 != r1) goto L1b
            java.lang.Object r14 = r14.s
            defpackage.n25.Q(r15)
            return r14
        L1b:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r14)
            return r6
        L21:
            zo2 r0 = r14.r
            defpackage.n25.Q(r15)
            goto L68
        L27:
            zo2 r0 = r14.r
            defpackage.n25.Q(r15)
        L2c:
            r12 = r0
            goto L4e
        L2e:
            defpackage.n25.Q(r15)
            goto L42
        L32:
            defpackage.n25.Q(r15)
            mq2 r15 = new mq2
            r15.<init>(r4, r6, r2)
            r14.t = r5
            java.lang.Object r15 = r4.g(r5, r15, r14)
            if (r15 == r7) goto L8a
        L42:
            r0 = r15
            zo2 r0 = (defpackage.zo2) r0
            r4.getClass()
            r14.r = r0
            r14.t = r3
            r15 = r6
            goto L2c
        L4e:
            r10 = r15
            tp8 r10 = (defpackage.tp8) r10
            v r8 = new v
            kg4 r11 = r14.w
            r13 = 0
            nr2 r9 = r14.u
            r8.<init>(r9, r10, r11, r12, r13)
            r14.r = r12
            r14.t = r2
            wf2 r15 = r14.v
            java.lang.Object r15 = defpackage.ep2.L(r15, r8, r14)
            if (r15 == r7) goto L8a
            r0 = r12
        L68:
            java.lang.Object r2 = r0.b
            if (r2 == 0) goto L71
            int r2 = r2.hashCode()
            goto L72
        L71:
            r2 = 0
        L72:
            int r3 = r0.c
            if (r2 != r3) goto L8c
            java.lang.Object r0 = r0.b
            boolean r0 = defpackage.ho5.q(r0, r15)
            if (r0 != 0) goto L8b
            r14.r = r6
            r14.s = r15
            r14.t = r1
            java.lang.Object r14 = r4.i(r15, r5, r14)
            if (r14 != r7) goto L8b
        L8a:
            return r7
        L8b:
            return r15
        L8c:
            java.lang.String r14 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            defpackage.wc.u(r14)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
