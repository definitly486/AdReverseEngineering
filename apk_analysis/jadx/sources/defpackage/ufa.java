package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ufa extends pfa implements kg4 {
    public byte r;
    public final /* synthetic */ long s;
    public final /* synthetic */ wfa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ufa(long j, wfa wfaVar, he2 he2Var) {
        super(2, he2Var);
        this.s = j;
        this.t = wfaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ufa(this.s, this.t, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ufa) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (defpackage.cec.z(8, r10) == r7) goto L14;
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
            r1 = 8
            long r3 = r10.s
            r5 = 2
            r6 = 1
            hg2 r7 = defpackage.hg2.a
            if (r0 == 0) goto L1f
            if (r0 == r6) goto L1b
            if (r0 != r5) goto L14
            defpackage.n25.Q(r11)
            goto L35
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r10)
            r10 = 0
            return r10
        L1b:
            defpackage.n25.Q(r11)
            goto L2c
        L1f:
            defpackage.n25.Q(r11)
            long r8 = r3 - r1
            r10.r = r6
            java.lang.Object r11 = defpackage.cec.z(r8, r10)
            if (r11 == r7) goto L34
        L2c:
            r10.r = r5
            java.lang.Object r11 = defpackage.cec.z(r1, r10)
            if (r11 != r7) goto L35
        L34:
            return r7
        L35:
            wfa r10 = r10.t
            ac1 r10 = r10.c
            if (r10 == 0) goto L48
            ud8 r11 = new ud8
            r11.<init>(r3)
            f79 r0 = new f79
            r0.<init>(r11)
            r10.resumeWith(r0)
        L48:
            a9b r10 = defpackage.a9b.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ufa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
