package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a30 extends pfa implements kg4 {
    public Map a;
    public int b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ SignalsConfig.PublisherConfig d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a30(HashMap map, SignalsConfig.PublisherConfig publisherConfig, he2 he2Var) {
        super(2, he2Var);
        this.c = map;
        this.d = publisherConfig;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new a30(this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new a30(this.c, this.d, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0159  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r0.a(r8, r12) != r7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0175, code lost:
    
        if (com.inmobi.media.e30.b(r13, r0, r2, r12) == r7) goto L67;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.a30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
