package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.ix3;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ui extends pfa implements kg4 {
    public final /* synthetic */ vi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui(vi viVar, he2 he2Var) {
        super(2, he2Var);
        this.a = viVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ui(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ui(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        boolean zD = this.a.d.d();
        vi viVar = this.a;
        if (zD) {
            ((ix3) viVar.b).E(1.0f);
            kc.a(viVar.c, viVar.a, new h6(1.0f, false));
            viVar.e = false;
        } else {
            viVar.a();
        }
        return a9b.a;
    }
}
