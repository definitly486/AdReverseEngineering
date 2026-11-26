package io.appmetrica.analytics.impl;

import defpackage.ka7;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.s7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0611s7 {
    public final Map a;
    public final String b;
    public final String c;

    public C0611s7(String str, HashMap map, String str2) {
        this.b = str;
        this.a = map;
        this.c = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeferredDeeplinkState{mParameters=");
        sb.append(this.a);
        sb.append(", mDeeplink='");
        sb.append(this.b);
        sb.append("', mUnparsedReferrer='");
        return ka7.o(sb, this.c, "'}");
    }
}
