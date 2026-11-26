package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u60 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ d70 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u60(String str, d70 d70Var, long j, he2 he2Var) {
        super(2, he2Var);
        this.c = str;
        this.d = d70Var;
        this.e = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        u60 u60Var = new u60(this.c, this.d, this.e, he2Var);
        u60Var.b = obj;
        return u60Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((u60) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r14 != r4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (defpackage.ep2.L(r14, r5, r13) == r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00dd, code lost:
    
        return r4;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.u60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
