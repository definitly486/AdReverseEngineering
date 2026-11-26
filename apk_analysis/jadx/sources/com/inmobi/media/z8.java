package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z8 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ n8 b;
    public final /* synthetic */ c9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8(n8 n8Var, c9 c9Var, he2 he2Var) {
        super(2, he2Var);
        this.b = n8Var;
        this.c = c9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new z8(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new z8(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        if (r9 == r5) goto L18;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            r1 = 0
            a9b r2 = defpackage.a9b.a
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r0 == 0) goto L1e
            if (r0 == r4) goto L1a
            if (r0 != r3) goto L13
            defpackage.n25.Q(r9)
            goto L66
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            r8 = 0
            return r8
        L1a:
            defpackage.n25.Q(r9)
            goto L46
        L1e:
            defpackage.n25.Q(r9)
            m16 r9 = com.inmobi.media.s9.b
            java.lang.Object r9 = r9.getValue()
            com.inmobi.media.r8 r9 = (com.inmobi.media.r8) r9
            com.inmobi.media.n8 r0 = r8.b
            int r0 = r0.a
            r8.a = r4
            com.inmobi.media.ul r9 = r9.a
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.lang.String r6 = "click"
            java.lang.String r7 = "id=?"
            java.lang.Object r9 = r9.a(r6, r7, r0, r8)
            if (r9 == r5) goto L44
            r9 = r2
        L44:
            if (r9 == r5) goto L65
        L46:
            java.util.List r9 = com.inmobi.media.s9.f
            com.inmobi.media.n8 r0 = r8.b
            r9.remove(r0)
            java.util.List r9 = com.inmobi.media.s9.f
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L85
            m16 r9 = com.inmobi.media.s9.b
            java.lang.Object r9 = r9.getValue()
            com.inmobi.media.r8 r9 = (com.inmobi.media.r8) r9
            r8.a = r3
            java.lang.Object r9 = r9.a(r8)
            if (r9 != r5) goto L66
        L65:
            return r5
        L66:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L7f
            android.os.Message r9 = android.os.Message.obtain()
            r9.what = r4
            com.inmobi.media.c9 r8 = r8.c
            boolean r8 = r8.sendMessage(r9)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            return r8
        L7f:
            java.util.concurrent.atomic.AtomicBoolean r8 = com.inmobi.media.s9.g
            r8.set(r1)
            return r2
        L85:
            com.inmobi.media.c9 r8 = r8.c
            java.util.List r9 = com.inmobi.media.s9.f
            java.lang.Object r9 = r9.get(r1)
            com.inmobi.media.n8 r9 = (com.inmobi.media.n8) r9
            int r0 = com.inmobi.media.c9.a
            android.os.Message r0 = android.os.Message.obtain()
            if (r9 == 0) goto L9c
            boolean r1 = r9.e
            if (r1 != r4) goto L9c
            r3 = 3
        L9c:
            r0.what = r3
            r0.obj = r9
            r8.sendMessage(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.z8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
