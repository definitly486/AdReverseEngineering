package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mb0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb0(long j, he2 he2Var) {
        super(2, he2Var);
        this.c = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        mb0 mb0Var = new mb0(this.c, he2Var);
        mb0Var.b = obj;
        return mb0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        mb0 mb0Var = new mb0(this.c, (he2) obj2);
        mb0Var.b = (gg2) obj;
        return mb0Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
    
        if (r0 == r13) goto L21;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.mb0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
