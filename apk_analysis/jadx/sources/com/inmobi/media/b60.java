package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b60 extends pfa implements kg4 {
    public Object a;
    public ir b;
    public int c;
    public final /* synthetic */ c60 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b60(c60 c60Var, long j, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.d = c60Var;
        this.e = j;
        this.f = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new b60(this.d, this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((b60) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r1.b(r7, r17) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (r1.a(r7, r17) == r6) goto L22;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.c
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L32
            if (r1 == r4) goto L26
            if (r1 == r3) goto L21
            if (r1 != r2) goto L1b
            java.lang.Object r1 = r0.a
            com.inmobi.media.ir r1 = (com.inmobi.media.ir) r1
            defpackage.n25.Q(r18)
        L19:
            r8 = r1
            goto L83
        L1b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r5
        L21:
            defpackage.n25.Q(r18)
            goto Lac
        L26:
            com.inmobi.media.ir r1 = r0.b
            java.lang.Object r7 = r0.a
            com.inmobi.media.br r7 = (com.inmobi.media.br) r7
            defpackage.n25.Q(r18)
            r8 = r18
            goto L61
        L32:
            defpackage.n25.Q(r18)
            com.inmobi.media.c60 r1 = r0.d
            long r9 = r0.e
            boolean r14 = r0.f
            java.lang.String r8 = r1.j
            java.util.concurrent.atomic.AtomicInteger r1 = r1.k
            int r15 = r1.get()
            com.inmobi.media.br r7 = new com.inmobi.media.br
            r12 = 0
            r16 = 12
            r11 = 0
            r7.<init>(r8, r9, r11, r12, r14, r15, r16)
            m16 r1 = com.inmobi.media.jr.a
            java.lang.Object r1 = r1.getValue()
            com.inmobi.media.ir r1 = (com.inmobi.media.ir) r1
            r0.a = r7
            r0.b = r1
            r0.c = r4
            java.lang.Object r8 = r1.b(r8, r0)
            if (r8 == r6) goto L82
        L61:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L76
            r0.a = r5
            r0.b = r5
            r0.c = r3
            java.lang.Object r0 = r1.b(r7, r0)
            if (r0 != r6) goto Lac
            goto L82
        L76:
            r0.a = r1
            r0.b = r5
            r0.c = r2
            java.lang.Object r3 = r1.a(r7, r0)
            if (r3 != r6) goto L19
        L82:
            return r6
        L83:
            gg2 r1 = com.inmobi.media.ds.a
            long r6 = r0.e
            com.inmobi.media.c60 r0 = r0.d
            long r9 = r0.b
            long r9 = r6 - r9
            int r11 = r0.c
            r8.getClass()
            java.util.concurrent.atomic.AtomicBoolean r0 = com.inmobi.media.ds.c
            boolean r0 = r0.getAndSet(r4)
            if (r0 != 0) goto Lac
            com.inmobi.media.bs r7 = new com.inmobi.media.bs
            r12 = 0
            r7.<init>(r8, r9, r11, r12)
            gg2 r0 = com.inmobi.media.ug0.a
            com.inmobi.media.rg0 r1 = new com.inmobi.media.rg0
            r3 = 10000(0x2710, double:4.9407E-320)
            r1.<init>(r3, r5, r7)
            defpackage.ep2.E(r0, r5, r5, r1, r2)
        Lac:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.b60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
