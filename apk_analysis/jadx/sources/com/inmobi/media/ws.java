package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ xs b;
    public final /* synthetic */ zf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ws(xs xsVar, zf zfVar, he2 he2Var) {
        super(2, he2Var);
        this.b = xsVar;
        this.c = zfVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ws(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ws(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r0.a(r14, r13) == r4) goto L24;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.a
            r1 = 0
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L1b
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.n25.Q(r14)
            goto L74
        L11:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r13)
            return r1
        L17:
            defpackage.n25.Q(r14)
            goto L63
        L1b:
            defpackage.n25.Q(r14)
            com.inmobi.media.xs r14 = r13.b
            com.inmobi.media.yf r0 = r14.d
            com.inmobi.media.zf r5 = r13.c
            r0.getClass()
            r5.getClass()
            boolean r6 = r5 instanceof com.inmobi.media.la0
            if (r6 == 0) goto L3f
            com.inmobi.media.ka0 r7 = new com.inmobi.media.ka0
            android.content.Context r8 = r0.a
            gg2 r9 = r0.b
            r10 = r5
            com.inmobi.media.la0 r10 = (com.inmobi.media.la0) r10
            je7 r11 = r0.c
            com.inmobi.media.am r12 = r0.d
            r7.<init>(r8, r9, r10, r11, r12)
            goto L53
        L3f:
            boolean r6 = r5 instanceof com.inmobi.media.cj0
            if (r6 == 0) goto L79
            com.inmobi.media.bj0 r7 = new com.inmobi.media.bj0
            android.content.Context r8 = r0.a
            gg2 r9 = r0.b
            r10 = r5
            com.inmobi.media.cj0 r10 = (com.inmobi.media.cj0) r10
            je7 r11 = r0.c
            com.inmobi.media.am r12 = r0.d
            r7.<init>(r8, r9, r10, r11, r12)
        L53:
            r14.b = r7
            com.inmobi.media.xs r14 = r13.b
            com.inmobi.media.c7 r14 = r14.b
            if (r14 == 0) goto L63
            r13.a = r3
            java.lang.Object r14 = r14.a(r13)
            if (r14 == r4) goto L73
        L63:
            com.inmobi.media.xs r14 = r13.b
            com.inmobi.media.c7 r0 = r14.b
            if (r0 == 0) goto L74
            com.inmobi.media.ads.nativeAd.MediaView r14 = r14.c
            r13.a = r2
            java.lang.Object r14 = r0.a(r14, r13)
            if (r14 != r4) goto L74
        L73:
            return r4
        L74:
            com.inmobi.media.xs r13 = r13.b
            com.inmobi.media.ads.nativeAd.MediaView r13 = r13.c
            return r13
        L79:
            defpackage.tbc.b()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ws.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
