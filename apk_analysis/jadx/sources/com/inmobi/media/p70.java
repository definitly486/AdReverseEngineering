package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p70 extends pfa implements kg4 {
    public final /* synthetic */ s70 a;
    public final /* synthetic */ Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p70(s70 s70Var, Map map, he2 he2Var) {
        super(2, he2Var);
        this.a = s70Var;
        this.b = map;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new p70(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new p70(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        s70 s70Var = this.a;
        boolean zA = s70Var.a(s70Var.c.b);
        s70 s70Var2 = this.a;
        if (zA) {
            bm bmVar = s70Var2.a.a.c;
            if (bmVar != null) {
                bmVar.b("AUM-RenderedState", "onAdClicked callback blocked.");
            }
        } else {
            s70Var2.d.onAdClicked(this.b);
        }
        return a9b.a;
    }
}
