package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ty c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry(long j, ty tyVar, he2 he2Var) {
        super(2, he2Var);
        this.b = j;
        this.c = tyVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ry(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ry(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r7.f(r6) == r3) goto L14;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 2
            r2 = 1
            hg2 r3 = defpackage.hg2.a
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            if (r0 != r1) goto L10
            defpackage.n25.Q(r7)
            goto L33
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L17:
            defpackage.n25.Q(r7)
            goto L28
        L1b:
            defpackage.n25.Q(r7)
            long r4 = r6.b
            r6.a = r2
            java.lang.Object r7 = defpackage.cec.z(r4, r6)
            if (r7 == r3) goto L32
        L28:
            com.inmobi.media.ty r7 = r6.c
            r6.a = r1
            java.lang.Object r6 = r7.f(r6)
            if (r6 != r3) goto L33
        L32:
            return r3
        L33:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ry.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
