package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 extends pfa implements kg4 {
    public final /* synthetic */ s1 a;
    public final /* synthetic */ Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(s1 s1Var, Map map, he2 he2Var) {
        super(2, he2Var);
        this.a = s1Var;
        this.b = map;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new p1(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new p1(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Map mapA = ue0.a(this.a.b);
        mapA.putAll(this.b);
        ie0.a("ServerError", mapA);
        return a9b.a;
    }
}
