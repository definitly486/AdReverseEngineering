package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0479n0 {
    public final HashMap a = new HashMap();

    public final synchronized C0453m0 a(C0683v4 c0683v4, PublicLogger publicLogger, De de) {
        C0453m0 c0453m0;
        c0453m0 = (C0453m0) this.a.get(c0683v4.toString());
        if (c0453m0 == null) {
            C0427l0 c0427l0D = de.d();
            c0453m0 = new C0453m0(c0427l0D.a, c0427l0D.b, new C0474ml(publicLogger, "[App Environment]"));
            this.a.put(c0683v4.toString(), c0453m0);
        }
        return c0453m0;
    }

    public final synchronized boolean b(C0427l0 c0427l0, De de) {
        if (c0427l0.b <= de.d().b) {
            return false;
        }
        de.a(c0427l0);
        return true;
    }

    public final synchronized void a(C0427l0 c0427l0, De de) {
        de.a(c0427l0);
    }
}
