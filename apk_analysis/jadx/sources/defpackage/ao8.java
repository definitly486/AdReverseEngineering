package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ao8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ bo8 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ao8(bo8 bo8Var, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bo8Var;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new ao8(this.t, this.u, he2Var, (byte) 0);
            default:
                return new ao8(this.t, this.u, he2Var, (byte) 1);
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
        return ((ao8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r5.c(r10) == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r9 == r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
    
        if (r5.c(r10) == r4) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b9, code lost:
    
        if (r9 == r4) goto L43;
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
            int r1 = r10.u
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            hg2 r4 = defpackage.hg2.a
            bo8 r5 = r10.t
            r6 = 1
            r7 = 2
            r8 = 3
            a9b r9 = defpackage.a9b.a
            switch(r0) {
                case 0: goto L69;
                default: goto L13;
            }
        L13:
            byte r0 = r10.s
            if (r0 == 0) goto L2d
            if (r0 == r6) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L21
            defpackage.n25.Q(r11)
            goto L67
        L21:
            defpackage.wc.u(r3)
            goto L68
        L25:
            defpackage.n25.Q(r11)     // Catch: java.lang.Exception -> L5e
            goto L67
        L29:
            defpackage.n25.Q(r11)     // Catch: java.lang.Exception -> L5e
            goto L52
        L2d:
            defpackage.n25.Q(r11)
            sp9 r11 = r5.m     // Catch: java.lang.Exception -> L5e
            g70 r0 = defpackage.g70.a     // Catch: java.lang.Exception -> L5e
            java.lang.String r0 = defpackage.g70.i()     // Catch: java.lang.Exception -> L5e
            vn8 r2 = r5.h()     // Catch: java.lang.Exception -> L5e
            int r2 = r2.d     // Catch: java.lang.Exception -> L5e
            r10.s = r6     // Catch: java.lang.Exception -> L5e
            dv r11 = r11.a     // Catch: java.lang.Exception -> L5e
            r11.getClass()     // Catch: java.lang.Exception -> L5e
            rp9 r3 = new rp9     // Catch: java.lang.Exception -> L5e
            r3.<init>(r1, r0, r2)     // Catch: java.lang.Exception -> L5e
            s00 r11 = r11.a     // Catch: java.lang.Exception -> L5e
            java.lang.Object r11 = r11.w1(r3, r10)     // Catch: java.lang.Exception -> L5e
            if (r11 == r4) goto L65
        L52:
            r5.g()     // Catch: java.lang.Exception -> L5e
            r10.s = r7     // Catch: java.lang.Exception -> L5e
            java.lang.Object r10 = r5.c(r10)     // Catch: java.lang.Exception -> L5e
            if (r10 != r4) goto L67
            goto L65
        L5e:
            r10.s = r8
            r5.b()
            if (r9 != r4) goto L67
        L65:
            r2 = r4
            goto L68
        L67:
            r2 = r9
        L68:
            return r2
        L69:
            byte r0 = r10.s
            if (r0 == 0) goto L83
            if (r0 == r6) goto L7f
            if (r0 == r7) goto L7b
            if (r0 != r8) goto L77
            defpackage.n25.Q(r11)
            goto Lbd
        L77:
            defpackage.wc.u(r3)
            goto Lbe
        L7b:
            defpackage.n25.Q(r11)     // Catch: java.lang.Exception -> Lb4
            goto Lbd
        L7f:
            defpackage.n25.Q(r11)     // Catch: java.lang.Exception -> Lb4
            goto La8
        L83:
            defpackage.n25.Q(r11)
            vo9 r11 = r5.j     // Catch: java.lang.Exception -> Lb4
            g70 r0 = defpackage.g70.a     // Catch: java.lang.Exception -> Lb4
            java.lang.String r0 = defpackage.g70.i()     // Catch: java.lang.Exception -> Lb4
            vn8 r2 = r5.h()     // Catch: java.lang.Exception -> Lb4
            int r2 = r2.d     // Catch: java.lang.Exception -> Lb4
            r10.s = r6     // Catch: java.lang.Exception -> Lb4
            dv r11 = r11.a     // Catch: java.lang.Exception -> Lb4
            r11.getClass()     // Catch: java.lang.Exception -> Lb4
            so9 r3 = new so9     // Catch: java.lang.Exception -> Lb4
            r3.<init>(r1, r0, r2)     // Catch: java.lang.Exception -> Lb4
            s00 r11 = r11.a     // Catch: java.lang.Exception -> Lb4
            java.lang.Object r11 = r11.r1(r3, r10)     // Catch: java.lang.Exception -> Lb4
            if (r11 == r4) goto Lbb
        La8:
            r5.g()     // Catch: java.lang.Exception -> Lb4
            r10.s = r7     // Catch: java.lang.Exception -> Lb4
            java.lang.Object r10 = r5.c(r10)     // Catch: java.lang.Exception -> Lb4
            if (r10 != r4) goto Lbd
            goto Lbb
        Lb4:
            r10.s = r8
            r5.b()
            if (r9 != r4) goto Lbd
        Lbb:
            r2 = r4
            goto Lbe
        Lbd:
            r2 = r9
        Lbe:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ao8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
