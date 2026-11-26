package io.appmetrica.analytics.impl;

import defpackage.c54;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Yg {
    public final Hn a;
    public final boolean b;
    public final int c;
    public final C0366ih d;

    public Yg(Hn hn, boolean z, int i, C0366ih c0366ih) {
        this.a = hn;
        this.b = z;
        this.c = i;
        this.d = c0366ih;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportToSend(report=");
        sb.append(this.a);
        sb.append(", serviceDataReporterType=");
        sb.append(this.c);
        sb.append(", environment=");
        sb.append(this.d);
        sb.append(", isCrashReport=");
        return c54.j(sb, this.b, ')');
    }
}
