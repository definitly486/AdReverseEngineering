package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai extends pfa implements kg4 {
    public final /* synthetic */ qi a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(he2 he2Var, qi qiVar, boolean z) {
        super(2, he2Var);
        this.a = qiVar;
        this.b = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ai(he2Var, this.a, this.b);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ai((he2) obj2, this.a, this.b).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        this.a.l.setVisibility(this.b ? 0 : 8);
        return a9b.a;
    }
}
