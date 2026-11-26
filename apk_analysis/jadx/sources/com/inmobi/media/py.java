package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class py extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ ty b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py(ty tyVar, int i, he2 he2Var) {
        super(1, he2Var);
        this.b = tyVar;
        this.c = i;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new py(this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new py(this.b, this.c, (he2) obj).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r6 != r4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r6 == r4) goto L18;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L19
            if (r0 == r2) goto L15
            if (r0 != r1) goto Le
            defpackage.n25.Q(r6)
            goto L50
        Le:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            r5 = 0
            return r5
        L15:
            defpackage.n25.Q(r6)
            goto L3b
        L19:
            defpackage.n25.Q(r6)
            com.inmobi.media.ze r6 = com.inmobi.media.hy.a()
            com.inmobi.media.ty r0 = r5.b
            java.lang.String r3 = "normal"
            hg2 r4 = defpackage.hg2.a
            if (r6 == 0) goto L3e
            com.inmobi.media.v10 r6 = r0.a
            int r0 = r5.c
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r0)
            r5.a = r2
            java.lang.String r0 = "idle"
            java.lang.Object r6 = r6.a(r3, r0, r1, r5)
            if (r6 == r4) goto L4f
        L3b:
            java.util.List r6 = (java.util.List) r6
            return r6
        L3e:
            com.inmobi.media.v10 r6 = r0.a
            int r0 = r5.c
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r0)
            r5.a = r1
            java.lang.Object r6 = r6.a(r3, r2, r5)
            if (r6 != r4) goto L50
        L4f:
            return r4
        L50:
            java.util.List r6 = (java.util.List) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.py.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
