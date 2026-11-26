package io.appmetrica.analytics.impl;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Kk {
    public final so a;

    public Kk(so soVar) {
        this.a = soVar;
    }

    public final long a() {
        long jOptLong;
        so soVar = this.a;
        synchronized (soVar) {
            jOptLong = soVar.a.a().optLong("session_id", -1L);
        }
        long j = RealConnection.IDLE_CONNECTION_HEALTHY_NS;
        if (jOptLong >= RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
            j = 1 + jOptLong;
        }
        this.a.b(j);
        return j;
    }
}
