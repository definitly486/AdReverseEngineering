package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ jd7 t;
    public final /* synthetic */ pi8 u;
    public final /* synthetic */ b0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(jd7 jd7Var, pi8 pi8Var, b0 b0Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = jd7Var;
        this.u = pi8Var;
        this.v = b0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new y(this.t, this.u, this.v, he2Var, (byte) 0);
            default:
                return new y(this.t, this.u, this.v, he2Var, (byte) 1);
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
        return ((y) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r3.a(r9, r10) == r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if (r3.a(r9, r10) == r6) goto L29;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            byte r0 = r10.r
            a9b r1 = defpackage.a9b.a
            b0 r2 = r10.v
            jd7 r3 = r10.t
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r6 = defpackage.hg2.a
            r7 = 1
            r8 = 2
            pi8 r9 = r10.u
            switch(r0) {
                case 0: goto L43;
                default: goto L14;
            }
        L14:
            byte r0 = r10.s
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            defpackage.n25.Q(r11)
            goto L40
        L20:
            defpackage.wc.u(r5)
            r1 = r4
            goto L42
        L25:
            defpackage.n25.Q(r11)
            goto L36
        L29:
            defpackage.n25.Q(r11)
            long r4 = defpackage.dy1.a
            r10.s = r7
            java.lang.Object r11 = defpackage.cec.z(r4, r10)
            if (r11 == r6) goto L3e
        L36:
            r10.s = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L40
        L3e:
            r1 = r6
            goto L42
        L40:
            r2.C = r9
        L42:
            return r1
        L43:
            byte r0 = r10.s
            if (r0 == 0) goto L58
            if (r0 == r7) goto L54
            if (r0 != r8) goto L4f
            defpackage.n25.Q(r11)
            goto L6f
        L4f:
            defpackage.wc.u(r5)
            r1 = r4
            goto L71
        L54:
            defpackage.n25.Q(r11)
            goto L65
        L58:
            defpackage.n25.Q(r11)
            long r4 = defpackage.dy1.a
            r10.s = r7
            java.lang.Object r11 = defpackage.cec.z(r4, r10)
            if (r11 == r6) goto L6d
        L65:
            r10.s = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L6f
        L6d:
            r1 = r6
            goto L71
        L6f:
            r2.G = r9
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
