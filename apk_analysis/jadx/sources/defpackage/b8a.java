package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8a extends pfa implements mg4 {
    public byte r;
    public /* synthetic */ b64 s;
    public /* synthetic */ int t;
    public final /* synthetic */ c8a u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8a(c8a c8aVar, he2 he2Var) {
        super(3, he2Var);
        this.u = c8aVar;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        b8a b8aVar = new b8a(this.u, (he2) obj3);
        b8aVar.s = (b64) obj;
        b8aVar.t = iIntValue;
        return b8aVar.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r0.emit(defpackage.rx9.a, r12) == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        if (r0.emit(defpackage.rx9.c, r12) == r9) goto L28;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            b64 r0 = r12.s
            int r1 = r12.t
            byte r2 = r12.r
            r3 = 0
            r4 = 5
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            hg2 r9 = defpackage.hg2.a
            if (r2 == 0) goto L30
            if (r2 == r8) goto L2c
            if (r2 == r7) goto L28
            if (r2 == r6) goto L24
            if (r2 == r5) goto L20
            if (r2 == r4) goto L2c
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r12)
            return r3
        L20:
            defpackage.n25.Q(r13)
            goto L74
        L24:
            defpackage.n25.Q(r13)
            goto L63
        L28:
            defpackage.n25.Q(r13)
            goto L55
        L2c:
            defpackage.n25.Q(r13)
            goto L83
        L30:
            defpackage.n25.Q(r13)
            if (r1 <= 0) goto L44
            r12.s = r3
            r12.t = r1
            r12.r = r8
            rx9 r13 = defpackage.rx9.a
            java.lang.Object r12 = r0.emit(r13, r12)
            if (r12 != r9) goto L83
            goto L82
        L44:
            c8a r13 = r12.u
            short r13 = r13.a
            long r10 = (long) r13
            r12.s = r0
            r12.t = r1
            r12.r = r7
            java.lang.Object r13 = defpackage.cec.z(r10, r12)
            if (r13 == r9) goto L82
        L55:
            r12.s = r0
            r12.t = r1
            r12.r = r6
            rx9 r13 = defpackage.rx9.b
            java.lang.Object r13 = r0.emit(r13, r12)
            if (r13 == r9) goto L82
        L63:
            r12.s = r0
            r12.t = r1
            r12.r = r5
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r13 = defpackage.cec.z(r5, r12)
            if (r13 == r9) goto L82
        L74:
            r12.s = r3
            r12.t = r1
            r12.r = r4
            rx9 r13 = defpackage.rx9.c
            java.lang.Object r12 = r0.emit(r13, r12)
            if (r12 != r9) goto L83
        L82:
            return r9
        L83:
            a9b r12 = defpackage.a9b.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b8a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
