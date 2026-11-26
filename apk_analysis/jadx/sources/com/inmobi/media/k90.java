package com.inmobi.media;

import android.content.Context;
import android.os.Process;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k90 extends pfa implements wf4 {
    public int a;

    public k90(he2 he2Var) {
        super(1, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new k90(he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new k90((he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String string = null;
        if (i == 0) {
            n25.Q(obj);
            m90.b.getClass();
            a90 a90Var = a90.a;
            boolean sessionEnabled = m90.a().getSessionEnabled();
            a90Var.getClass();
            a90.e = sessionEnabled;
            if (!sessionEnabled) {
                a90.d = null;
            }
            if (a90.b().isForegroundBackgroundModelEnabled()) {
                a90.f();
            } else if (!a90.h.getAndSet(true)) {
                a90.a(false);
                a90.f = System.currentTimeMillis() - Process.getElapsedCpuTime();
                a90.g();
            }
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                string = kp.a(context, "coppa_store").a.getString("im_accid", null);
            }
            if (string == null || m90.a().getLocationEnabled()) {
                xq xqVar = xq.a;
                this.a = 1;
                Object objA = xqVar.a((ie2) this);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
