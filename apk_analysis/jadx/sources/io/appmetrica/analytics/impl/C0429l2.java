package io.appmetrica.analytics.impl;

import defpackage.ig1;
import defpackage.ka7;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class C0429l2 implements ExternalAttribution {
    public final C0333h9 a;

    public C0429l2(C0333h9 c0333h9) {
        this.a = c0333h9;
    }

    @Override // io.appmetrica.analytics.ExternalAttribution
    public final byte[] toBytes() {
        return MessageNano.toByteArray(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalAttribution(type=`");
        sb.append(AbstractC0588r9.a(this.a.a));
        sb.append("`value=`");
        return ka7.o(sb, new String(this.a.b, ig1.a), "`)");
    }
}
