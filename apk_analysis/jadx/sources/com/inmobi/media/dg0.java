package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg0 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg0(boolean z, he2 he2Var) {
        super(1, he2Var);
        this.b = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new dg0(this.b, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new dg0(this.b, (he2) obj).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r4.b(r3) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (com.inmobi.media.kg0.a(r3) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        return r0;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.a
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L15
            if (r0 == r2) goto L11
            if (r0 == r1) goto L11
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r3)
            r3 = 0
            return r3
        L11:
            defpackage.n25.Q(r4)
            goto L32
        L15:
            defpackage.n25.Q(r4)
            boolean r4 = r3.b
            hg2 r0 = defpackage.hg2.a
            if (r4 == 0) goto L29
            com.inmobi.media.kg0 r4 = com.inmobi.media.kg0.a
            r3.a = r2
            java.lang.Object r3 = r4.b(r3)
            if (r3 != r0) goto L32
            goto L31
        L29:
            r3.a = r1
            java.lang.Object r3 = com.inmobi.media.kg0.a(r3)
            if (r3 != r0) goto L32
        L31:
            return r0
        L32:
            a9b r3 = defpackage.a9b.a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.dg0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
