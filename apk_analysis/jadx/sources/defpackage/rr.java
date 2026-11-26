package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rr extends pfa implements kg4 {
    public int r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ sr w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr(sr srVar, he2 he2Var) {
        super(2, he2Var);
        this.w = srVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        rr rrVar = new rr(this.w, he2Var);
        rrVar.v = obj;
        return rrVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((rr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r13.v(r12) != r7) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        if (defpackage.cec.A(r10, r12) == r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        return r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0077 -> B:21:0x007a). Please report as a decompilation issue!!! */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.v
            gg2 r0 = (defpackage.gg2) r0
            byte r1 = r12.u
            r2 = 0
            r3 = 0
            r4 = 2
            r5 = 1
            sr r6 = r12.w
            hg2 r7 = defpackage.hg2.a
            if (r1 == 0) goto L28
            if (r1 == r5) goto L24
            if (r1 != r4) goto L1e
            int r1 = r12.t
            int r8 = r12.s
            int r9 = r12.r
            defpackage.n25.Q(r13)
            goto L7a
        L1e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r12)
            return r3
        L24:
            defpackage.n25.Q(r13)
            goto L37
        L28:
            defpackage.n25.Q(r13)
            f32 r13 = r6.d
            r12.v = r0
            r12.u = r5
            java.lang.Object r13 = r13.v(r12)
            if (r13 == r7) goto L79
        L37:
            o38 r13 = r6.e
            int r13 = r13.h()
            java.util.List r1 = r6.a()
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            int r1 = r1.size()
            int r13 = defpackage.e25.k(r13, r2, r1)
            java.util.List r1 = r6.a()
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            int r1 = r1.size()
            r8 = r13
            r9 = r8
        L57:
            if (r8 >= r1) goto La2
            wf2 r13 = r0.c()
            boolean r13 = defpackage.tv4.H(r13)
            if (r13 == 0) goto La2
            uk3 r13 = r6.l
            if (r13 == 0) goto L9c
            long r10 = r13.a
            r12.v = r0
            r12.r = r9
            r12.s = r8
            r12.t = r1
            r12.u = r4
            java.lang.Object r13 = defpackage.cec.A(r10, r12)
            if (r13 != r7) goto L7a
        L79:
            return r7
        L7a:
            java.util.List r13 = r6.a()
            java.util.ArrayList r13 = (java.util.ArrayList) r13
            java.lang.Object r13 = r13.get(r8)
            me7 r13 = (defpackage.me7) r13
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            r13.setValue(r10)
            java.util.LinkedHashSet r13 = r6.g
            qr r10 = new qr
            r10.<init>(r6, r8, r3, r2)
            r11 = 3
            g63 r10 = defpackage.ep2.o(r0, r3, r10, r11)
            r13.add(r10)
            int r8 = r8 + r5
            goto L57
        L9c:
            java.lang.String r12 = "AnimatedTextState.intermediateDuration не инициализирован"
            defpackage.wc.u(r12)
            return r3
        La2:
            a9b r12 = defpackage.a9b.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
