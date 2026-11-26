package io.appmetrica.analytics.impl;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Jj {
    public final String a;
    public final String b;

    public Jj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfReportingLazyEvent(eventName='");
        sb.append(this.a);
        sb.append("', eventValue='");
        return ka7.o(sb, this.b, "')");
    }
}
