package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.io.Base64Utils;
import io.appmetrica.analytics.coreutils.internal.io.GZIPUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Nn implements oo {
    @Override // io.appmetrica.analytics.impl.oo
    public final byte[] a(C0587r8 c0587r8, Og og) {
        try {
            byte[] bArr = (byte[]) c0587r8.a(new Kn(Base64Utils.INSTANCE), new Ln(GZIPUtils.INSTANCE), Mn.a);
            return bArr == null ? new byte[0] : bArr;
        } catch (Throwable unused) {
            return new byte[0];
        }
    }
}
