package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ei9 extends pfa implements kg4 {
    public long r;
    public long s;
    public long t;
    public byte u;
    public /* synthetic */ long v;
    public final /* synthetic */ fi9 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei9(fi9 fi9Var, he2 he2Var) {
        super(2, he2Var);
        this.w = fi9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ei9 ei9Var = new ei9(this.w, he2Var);
        ei9Var.v = ((sib) obj).a;
        return ei9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        long j = ((sib) obj).a;
        ei9 ei9Var = new ei9(this.w, (he2) obj2);
        ei9Var.v = j;
        return ei9Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r0 == r8) goto L19;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
        /*
            r15 = this;
            long r6 = r15.v
            byte r0 = r15.u
            r1 = 3
            r2 = 2
            r3 = 1
            fi9 r4 = r15.w
            hg2 r8 = defpackage.hg2.a
            if (r0 == 0) goto L33
            if (r0 == r3) goto L2d
            if (r0 == r2) goto L23
            if (r0 != r1) goto L1c
            long r0 = r15.t
            defpackage.n25.Q(r16)
            r3 = r0
            r0 = r16
            goto L77
        L1c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            r0 = 0
            return r0
        L23:
            long r2 = r15.s
            long r9 = r15.r
            defpackage.n25.Q(r16)
            r0 = r16
            goto L59
        L2d:
            defpackage.n25.Q(r16)
            r0 = r16
            goto L42
        L33:
            defpackage.n25.Q(r16)
            ij7 r0 = r4.f
            r15.v = r6
            r15.u = r3
            java.lang.Object r0 = r0.b(r6, r15)
            if (r0 == r8) goto L76
        L42:
            sib r0 = (defpackage.sib) r0
            long r9 = r0.a
            long r11 = defpackage.sib.d(r6, r9)
            r15.v = r6
            r15.r = r9
            r15.s = r11
            r15.u = r2
            java.lang.Object r0 = r4.a(r11, r15)
            if (r0 == r8) goto L76
            r2 = r11
        L59:
            sib r0 = (defpackage.sib) r0
            long r11 = r0.a
            ij7 r0 = r4.f
            long r13 = defpackage.sib.d(r2, r11)
            r15.v = r6
            r15.r = r9
            r15.s = r2
            r15.t = r11
            r15.u = r1
            r5 = r15
            r3 = r11
            r1 = r13
            java.lang.Object r0 = r0.a(r1, r3, r5)
            if (r0 != r8) goto L77
        L76:
            return r8
        L77:
            sib r0 = (defpackage.sib) r0
            long r0 = r0.a
            long r0 = defpackage.sib.d(r3, r0)
            long r0 = defpackage.sib.d(r6, r0)
            sib r2 = new sib
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
