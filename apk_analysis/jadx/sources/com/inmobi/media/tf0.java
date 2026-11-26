package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf0 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ SignalsConfig.UnifiedIdServiceConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf0(SignalsConfig.UnifiedIdServiceConfig unifiedIdServiceConfig, he2 he2Var) {
        super(1, he2Var);
        this.b = unifiedIdServiceConfig;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new tf0(this.b, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new tf0(this.b, (he2) obj).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bf, code lost:
    
        if (r0.a(r2, r13) == r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
    
        if (r0.a(r1, r14, r13) == r5) goto L24;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.tf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
