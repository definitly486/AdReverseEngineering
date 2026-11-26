package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo extends pfa implements kg4 {
    public final /* synthetic */ cp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo(cp cpVar, he2 he2Var) {
        super(2, he2Var);
        this.a = cpVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new xo(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new xo(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws JSONException {
        n25.Q(obj);
        am amVar = this.a.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "destroyVideoPlayer is called");
        }
        d70 d70Var = this.a.a;
        d70Var.d1 = null;
        yj yjVar = d70Var.b1;
        if (yjVar != null) {
            yjVar.a();
        }
        return a9b.a;
    }
}
