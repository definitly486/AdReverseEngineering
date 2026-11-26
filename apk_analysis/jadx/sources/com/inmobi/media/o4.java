package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o4 extends pfa implements wf4 {
    public o4(he2 he2Var) {
        super(1, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new o4(he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new o4((he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        ud.a.getClass();
        ud.r = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "boot_time").a("bt");
        }
        return a9b.a;
    }
}
