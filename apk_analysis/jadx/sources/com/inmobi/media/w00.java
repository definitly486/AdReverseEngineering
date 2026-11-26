package com.inmobi.media;

import defpackage.a9b;
import defpackage.do9;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w00 extends pfa implements kg4 {
    public q00 a;
    public int b;
    public final /* synthetic */ y00 c;
    public final /* synthetic */ l00 d;
    public final /* synthetic */ do9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w00(y00 y00Var, l00 l00Var, do9 do9Var, he2 he2Var) {
        super(2, he2Var);
        this.c = y00Var;
        this.d = l00Var;
        this.e = do9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new w00(this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((w00) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r0.a((com.inmobi.media.s00) r7, r6) == r4) goto L18;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.b
            r1 = 0
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L1d
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.n25.Q(r7)     // Catch: java.lang.Throwable -> L47
            goto L3d
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r1
        L17:
            com.inmobi.media.q00 r0 = r6.a
            defpackage.n25.Q(r7)     // Catch: java.lang.Throwable -> L47
            goto L30
        L1d:
            defpackage.n25.Q(r7)
            com.inmobi.media.y00 r7 = r6.c     // Catch: java.lang.Throwable -> L47
            com.inmobi.media.q00 r0 = r7.b     // Catch: java.lang.Throwable -> L47
            com.inmobi.media.l00 r5 = r6.d     // Catch: java.lang.Throwable -> L47
            r6.a = r0     // Catch: java.lang.Throwable -> L47
            r6.b = r3     // Catch: java.lang.Throwable -> L47
            java.lang.Object r7 = r7.a(r5, r6)     // Catch: java.lang.Throwable -> L47
            if (r7 == r4) goto L3c
        L30:
            com.inmobi.media.s00 r7 = (com.inmobi.media.s00) r7     // Catch: java.lang.Throwable -> L47
            r6.a = r1     // Catch: java.lang.Throwable -> L47
            r6.b = r2     // Catch: java.lang.Throwable -> L47
            java.lang.Object r7 = r0.a(r7, r6)     // Catch: java.lang.Throwable -> L47
            if (r7 != r4) goto L3d
        L3c:
            return r4
        L3d:
            do9 r6 = r6.e
            go9 r6 = (defpackage.go9) r6
            r6.c()
            a9b r6 = defpackage.a9b.a
            return r6
        L47:
            r7 = move-exception
            do9 r6 = r6.e
            go9 r6 = (defpackage.go9) r6
            r6.c()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.w00.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
