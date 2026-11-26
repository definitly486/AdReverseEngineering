package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fr2 extends pfa implements wf4 {
    public Serializable r;
    public ez8 s;
    public byte t;
    public final /* synthetic */ gz8 u;
    public final /* synthetic */ nr2 v;
    public final /* synthetic */ ez8 w;
    public final /* synthetic */ kg4 x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr2(gz8 gz8Var, nr2 nr2Var, ez8 ez8Var, kg4 kg4Var, boolean z, he2 he2Var) {
        super(1, he2Var);
        this.u = gz8Var;
        this.v = nr2Var;
        this.w = ez8Var;
        this.x = kg4Var;
        this.y = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new fr2(this.u, this.v, this.w, this.x, this.y, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((fr2) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r10 == r8) goto L27;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.t
            r1 = 0
            ez8 r2 = r9.w
            nr2 r3 = r9.v
            gz8 r4 = r9.u
            r5 = 3
            r6 = 2
            r7 = 1
            hg2 r8 = defpackage.hg2.a
            if (r0 == 0) goto L36
            if (r0 == r7) goto L2e
            if (r0 == r6) goto L26
            if (r0 != r5) goto L20
            ez8 r2 = r9.s
            java.io.Serializable r9 = r9.r
            ng2 r9 = (defpackage.ng2) r9
            defpackage.n25.Q(r10)
            goto L78
        L20:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            return r1
        L26:
            java.io.Serializable r0 = r9.r
            ez8 r0 = (defpackage.ez8) r0
            defpackage.n25.Q(r10)     // Catch: defpackage.ng2 -> L69
            goto L60
        L2e:
            java.io.Serializable r0 = r9.r
            gz8 r0 = (defpackage.gz8) r0
            defpackage.n25.Q(r10)     // Catch: defpackage.ng2 -> L69
            goto L4b
        L36:
            defpackage.n25.Q(r10)
            r9.r = r4     // Catch: defpackage.ng2 -> L69
            r9.t = r7     // Catch: defpackage.ng2 -> L69
            java.lang.String r10 = "DataStore.readDataFromFileOrDefault"
            yq2 r0 = new yq2     // Catch: defpackage.ng2 -> L69
            r0.<init>(r3, r1, r7)     // Catch: defpackage.ng2 -> L69
            java.lang.Object r10 = defpackage.er6.P(r10, r1, r0, r9)     // Catch: defpackage.ng2 -> L69
            if (r10 == r8) goto L77
            r0 = r4
        L4b:
            r0.a = r10     // Catch: defpackage.ng2 -> L69
            kg4 r10 = r9.x     // Catch: defpackage.ng2 -> L69
            boolean r0 = r9.y     // Catch: defpackage.ng2 -> L69
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: defpackage.ng2 -> L69
            r9.r = r2     // Catch: defpackage.ng2 -> L69
            r9.t = r6     // Catch: defpackage.ng2 -> L69
            java.lang.Object r10 = r10.invoke(r0, r9)     // Catch: defpackage.ng2 -> L69
            if (r10 == r8) goto L77
            r0 = r2
        L60:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: defpackage.ng2 -> L69
            int r10 = r10.intValue()     // Catch: defpackage.ng2 -> L69
            r0.a = r10     // Catch: defpackage.ng2 -> L69
            goto L80
        L69:
            java.lang.Object r10 = r4.a
            r9.r = r1
            r9.s = r2
            r9.t = r5
            java.lang.Object r10 = r3.i(r10, r7, r9)
            if (r10 != r8) goto L78
        L77:
            return r8
        L78:
            java.lang.Number r10 = (java.lang.Number) r10
            int r9 = r10.intValue()
            r2.a = r9
        L80:
            a9b r9 = defpackage.a9b.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
