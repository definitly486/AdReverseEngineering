package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Pg implements Runnable {
    public final Context a;
    public final C0734x5 b;
    public final Bundle c;
    public final K3 d;

    public Pg(Context context, C0734x5 c0734x5, Bundle bundle, K3 k3) {
        this.a = context;
        this.b = c0734x5;
        this.c = bundle;
        this.d = k3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C0632t3 c0632t3A = C0632t3.a(this.a, this.c);
            if (c0632t3A == null) {
                return;
            }
            C0782z3 c0782z3A = C0782z3.a(c0632t3A);
            Ti tiV = Y9.J.v();
            tiV.a(c0632t3A.b.getAppVersion(), c0632t3A.b.getAppBuildNumber());
            tiV.a(c0632t3A.b.getDeviceType());
            X3 x3 = new X3(new Rl(c0632t3A), new W3(c0632t3A.b, Oa.c(c0632t3A.a.a.getAsString("PROCESS_CFG_CLIDS"))), c0632t3A.a.b);
            this.d.a(c0782z3A, x3).a(this.b, x3);
        } catch (Throwable th) {
            Hj hj = AbstractC0214cj.a;
            String str = "Exception during processing event with type: " + this.b.d + " (" + this.b.e + "): " + th.getMessage();
            hj.getClass();
            hj.a(new C0291fj(str, th));
        }
    }
}
