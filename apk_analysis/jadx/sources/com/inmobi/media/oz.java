package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ pz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz(pz pzVar, he2 he2Var) {
        super(2, he2Var);
        this.b = pzVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new oz(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new oz(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r5.a(r4) == r3) goto L14;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.a
            r1 = 2
            r2 = 1
            hg2 r3 = defpackage.hg2.a
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            if (r0 != r1) goto L10
            defpackage.n25.Q(r5)
            goto L33
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r4)
            r4 = 0
            return r4
        L17:
            defpackage.n25.Q(r5)
            goto L28
        L1b:
            defpackage.n25.Q(r5)
            com.inmobi.media.pz r5 = r4.b
            r4.a = r2
            java.lang.Object r5 = com.inmobi.media.pz.a(r5, r4)
            if (r5 == r3) goto L32
        L28:
            com.inmobi.media.gz r5 = com.inmobi.media.gz.a
            r4.a = r1
            java.lang.Object r4 = r5.a(r4)
            if (r4 != r3) goto L33
        L32:
            return r3
        L33:
            a9b r4 = defpackage.a9b.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.oz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
