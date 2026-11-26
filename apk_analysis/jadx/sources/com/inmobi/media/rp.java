package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ sp b;
    public final /* synthetic */ dn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp(sp spVar, dn dnVar, he2 he2Var) {
        super(1, he2Var);
        this.b = spVar;
        this.c = dnVar;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new rp(this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new rp(this.b, this.c, (he2) obj).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (com.inmobi.media.sp.a(r0, r7, r6) == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (com.inmobi.media.sp.a(r7, r0, r6) == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
    
        if (com.inmobi.media.sp.a(r7, r0, r6) == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
    
        return r5;
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
            r1 = 3
            r2 = 2
            r3 = 1
            a9b r4 = defpackage.a9b.a
            if (r0 == 0) goto L1b
            if (r0 == r3) goto L16
            if (r0 == r2) goto L16
            if (r0 == r1) goto L16
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L16:
            defpackage.n25.Q(r7)
            goto Lbf
        L1b:
            defpackage.n25.Q(r7)
            com.inmobi.media.sp r7 = r6.b
            com.inmobi.media.core.config.models.CrashConfig r7 = r7.a
            com.inmobi.media.core.config.models.CrashConfig$ANRConfig r7 = r7.getAnr()
            com.inmobi.media.dn r0 = r6.c
            boolean r0 = com.inmobi.media.ug0.a(r0)
            if (r0 != 0) goto L2f
            return r4
        L2f:
            com.inmobi.media.dn r0 = r6.c
            boolean r0 = r0 instanceof com.inmobi.media.k5
            hg2 r5 = defpackage.hg2.a
            if (r0 == 0) goto L69
            com.inmobi.media.ud r0 = com.inmobi.media.ud.a
            r0.getClass()
            boolean r0 = com.inmobi.media.ud.t()
            if (r0 == 0) goto L69
            com.inmobi.media.core.config.models.CrashConfig$AppExitReasonConfig r0 = r7.getAppExitReason()
            boolean r0 = r0.getUseForReporting()
            if (r0 == 0) goto L69
            com.inmobi.media.sp r0 = r6.b
            com.inmobi.media.en r0 = r0.c
            com.inmobi.media.i80 r0 = r0.d
            boolean r0 = r0.a()
            if (r0 == 0) goto L69
            com.inmobi.media.dn r7 = r6.c
            java.lang.String r0 = "ANREvent"
            r7.a = r0
            com.inmobi.media.sp r0 = r6.b
            r6.a = r3
            java.lang.Object r7 = com.inmobi.media.sp.a(r0, r7, r6)
            if (r7 != r5) goto Lbf
            goto Lbe
        L69:
            com.inmobi.media.dn r0 = r6.c
            boolean r0 = r0 instanceof com.inmobi.media.km0
            if (r0 == 0) goto L92
            com.inmobi.media.core.config.models.CrashConfig$WatchDogConfig r7 = r7.getWatchdog()
            boolean r7 = r7.getUseForReporting()
            if (r7 == 0) goto L92
            com.inmobi.media.sp r7 = r6.b
            com.inmobi.media.en r7 = r7.c
            com.inmobi.media.i80 r7 = r7.c
            boolean r7 = r7.a()
            if (r7 == 0) goto L92
            com.inmobi.media.sp r7 = r6.b
            com.inmobi.media.dn r0 = r6.c
            r6.a = r2
            java.lang.Object r7 = com.inmobi.media.sp.a(r7, r0, r6)
            if (r7 != r5) goto Lbf
            goto Lbe
        L92:
            com.inmobi.media.dn r7 = r6.c
            boolean r7 = r7 instanceof com.inmobi.media.pc
            if (r7 == 0) goto Lc4
            com.inmobi.media.sp r7 = r6.b
            com.inmobi.media.core.config.models.CrashConfig r7 = r7.a
            com.inmobi.media.core.config.models.CrashConfig$CrashIncidentConfig r7 = r7.getCrashConfig()
            boolean r7 = r7.getEnabled()
            if (r7 == 0) goto Lbf
            com.inmobi.media.sp r7 = r6.b
            com.inmobi.media.en r7 = r7.c
            com.inmobi.media.i80 r7 = r7.a
            boolean r7 = r7.a()
            if (r7 == 0) goto Lbf
            com.inmobi.media.sp r7 = r6.b
            com.inmobi.media.dn r0 = r6.c
            r6.a = r1
            java.lang.Object r7 = com.inmobi.media.sp.a(r7, r0, r6)
            if (r7 != r5) goto Lbf
        Lbe:
            return r5
        Lbf:
            com.inmobi.media.sp r6 = r6.b
            r6.a()
        Lc4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.rp.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
