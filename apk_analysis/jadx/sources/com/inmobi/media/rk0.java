package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk0(sk0 sk0Var, he2 he2Var) {
        super(2, he2Var);
        this.c = sk0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        rk0 rk0Var = new rk0(this.c, he2Var);
        rk0Var.b = obj;
        return rk0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        rk0 rk0Var = new rk0(this.c, (he2) obj2);
        rk0Var.b = (gg2) obj;
        return rk0Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b A[PHI: r0
      0x002b: PHI (r0v5 gg2) = (r0v2 gg2), (r0v4 gg2), (r0v9 gg2) binds: [B:12:0x0023, B:21:0x004e, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: IllegalStateException -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IllegalStateException -> 0x003e, blocks: (B:15:0x0031, B:10:0x001f), top: B:25:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[PHI: r0
      0x0042: PHI (r0v4 gg2) = (r0v3 gg2), (r0v5 gg2), (r0v7 gg2) binds: [B:19:0x003f, B:16:0x003b, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004e -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.a
            r1 = 2
            r2 = 1
            hg2 r3 = defpackage.hg2.a
            if (r0 == 0) goto L23
            if (r0 == r2) goto L1b
            if (r0 != r1) goto L14
            java.lang.Object r0 = r6.b
            gg2 r0 = (defpackage.gg2) r0
            defpackage.n25.Q(r7)
            goto L2b
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L1b:
            java.lang.Object r0 = r6.b
            gg2 r0 = (defpackage.gg2) r0
            defpackage.n25.Q(r7)     // Catch: java.lang.IllegalStateException -> L3e
            goto L42
        L23:
            defpackage.n25.Q(r7)
            java.lang.Object r7 = r6.b
            r0 = r7
            gg2 r0 = (defpackage.gg2) r0
        L2b:
            boolean r7 = defpackage.bt4.o(r0)
            if (r7 == 0) goto L51
            com.inmobi.media.sk0 r7 = r6.c     // Catch: java.lang.IllegalStateException -> L3e
            r6.b = r0     // Catch: java.lang.IllegalStateException -> L3e
            r6.a = r2     // Catch: java.lang.IllegalStateException -> L3e
            java.lang.Object r7 = com.inmobi.media.sk0.a(r7, r6)     // Catch: java.lang.IllegalStateException -> L3e
            if (r7 != r3) goto L42
            goto L50
        L3e:
            r7 = move-exception
            r7.toString()
        L42:
            com.inmobi.media.sk0 r7 = r6.c
            long r4 = r7.c
            r6.b = r0
            r6.a = r1
            java.lang.Object r7 = defpackage.cec.z(r4, r6)
            if (r7 != r3) goto L2b
        L50:
            return r3
        L51:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.rk0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
