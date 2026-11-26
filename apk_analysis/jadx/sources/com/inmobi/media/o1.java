package com.inmobi.media;

import android.os.SystemClock;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 extends pfa implements kg4 {
    public final /* synthetic */ n0 a;
    public final /* synthetic */ s1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(n0 n0Var, s1 s1Var, he2 he2Var) {
        super(2, he2Var);
        this.a = n0Var;
        this.b = s1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new o1(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new o1(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Map mapA = ue0.a(this.a);
        s1 s1Var = this.b;
        mapA.put("networkType", ud.o());
        long j = s1Var.c.f;
        gg2 gg2Var = ug0.a;
        mapA.put("latency", new Long(SystemClock.elapsedRealtime() - j));
        ie0.a("ParseSuccess", mapA);
        return a9b.a;
    }
}
