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
public final class n1 extends pfa implements kg4 {
    public final /* synthetic */ Map a;
    public final /* synthetic */ s1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(s1 s1Var, Map map, he2 he2Var) {
        super(2, he2Var);
        this.a = map;
        this.b = s1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new n1(this.b, this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        Map map = this.a;
        return new n1(this.b, map, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long j;
        long jElapsedRealtime;
        n25.Q(obj);
        Object obj2 = this.a.get("errorCode");
        Short sh = obj2 instanceof Short ? (Short) obj2 : null;
        Map mapA = ue0.a(this.b.b);
        s1 s1Var = this.b;
        if (sh == null) {
            j = s1Var.c.a;
            gg2 gg2Var = ug0.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else if (sh.shortValue() == 2138) {
            j = s1Var.c.c;
            gg2 gg2Var2 = ug0.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else if (sh.shortValue() == 2139 || sh.shortValue() == 2203) {
            j = s1Var.c.e;
            gg2 gg2Var3 = ug0.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            j = s1Var.c.a;
            gg2 gg2Var4 = ug0.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        mapA.put("latency", new Long(jElapsedRealtime - j));
        mapA.putAll(this.a);
        ie0.a("AdLoadFailed", mapA);
        return a9b.a;
    }
}
