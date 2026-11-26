package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ay c;
    public final /* synthetic */ int d;
    public final /* synthetic */ df e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ mf0 i;
    public final /* synthetic */ lf j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf(long j, ay ayVar, int i, df dfVar, String str, int i2, long j2, mf0 mf0Var, lf lfVar, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.b = j;
        this.c = ayVar;
        this.d = i;
        this.e = dfVar;
        this.f = str;
        this.g = i2;
        this.h = j2;
        this.i = mf0Var;
        this.j = lfVar;
        this.k = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new nf(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((nf) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r14 == r4) goto L14;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.nf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
