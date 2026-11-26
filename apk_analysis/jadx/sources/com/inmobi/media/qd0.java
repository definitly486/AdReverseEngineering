package com.inmobi.media;

import defpackage.a9b;
import defpackage.af7;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qd0 extends pfa implements kg4 {
    public af7 a;
    public rd0 b;
    public boolean c;
    public int d;
    public final /* synthetic */ rd0 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd0(rd0 rd0Var, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.e = rd0Var;
        this.f = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new qd0(this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new qd0(this.e, this.f, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r8.a(r7) == r4) goto L29;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.d
            r1 = 2
            r2 = 1
            r3 = 0
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L21
            if (r0 == r2) goto L17
            if (r0 != r1) goto L11
            defpackage.n25.Q(r8)
            goto L73
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r3
        L17:
            boolean r0 = r7.c
            com.inmobi.media.rd0 r5 = r7.b
            af7 r6 = r7.a
            defpackage.n25.Q(r8)
            goto L3b
        L21:
            defpackage.n25.Q(r8)
            com.inmobi.media.rd0 r5 = r7.e
            af7 r8 = r5.b
            boolean r0 = r7.f
            r7.a = r8
            r7.b = r5
            r7.c = r0
            r7.d = r2
            r6 = r8
            cf7 r6 = (defpackage.cf7) r6
            java.lang.Object r8 = r6.e(r7)
            if (r8 == r4) goto L72
        L3b:
            r5.f = r0     // Catch: java.lang.Throwable -> L76
            if (r0 == 0) goto L5c
            com.inmobi.media.ld0 r8 = r5.c     // Catch: java.lang.Throwable -> L76
            com.inmobi.media.ld0 r0 = com.inmobi.media.ld0.ACTIVE     // Catch: java.lang.Throwable -> L76
            if (r8 != r0) goto L5c
            boolean r8 = r5.e     // Catch: java.lang.Throwable -> L76
            if (r8 != 0) goto L5c
            java.util.LinkedHashSet r8 = r5.g     // Catch: java.lang.Throwable -> L76
            boolean r8 = r8.isEmpty()     // Catch: java.lang.Throwable -> L76
            if (r8 == 0) goto L59
            java.util.LinkedHashSet r8 = r5.h     // Catch: java.lang.Throwable -> L76
            boolean r8 = r8.isEmpty()     // Catch: java.lang.Throwable -> L76
            if (r8 != 0) goto L5c
        L59:
            r5.e = r2     // Catch: java.lang.Throwable -> L76
            goto L5d
        L5c:
            r2 = 0
        L5d:
            cf7 r6 = (defpackage.cf7) r6
            r6.g(r3)
            if (r2 == 0) goto L73
            com.inmobi.media.rd0 r8 = r7.e
            r7.a = r3
            r7.b = r3
            r7.d = r1
            java.lang.Object r7 = r8.a(r7)
            if (r7 != r4) goto L73
        L72:
            return r4
        L73:
            a9b r7 = defpackage.a9b.a
            return r7
        L76:
            r7 = move-exception
            cf7 r6 = (defpackage.cf7) r6
            r6.g(r3)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.qd0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
