package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.kfc;
import defpackage.mfc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0644tf implements oo, InterfaceC0280f8 {
    public static /* synthetic */ byte[] b() {
        return new byte[0];
    }

    @Override // io.appmetrica.analytics.impl.oo
    public final byte[] a(C0587r8 c0587r8, Og og) {
        return (byte[]) c0587r8.a(new kfc((byte) 2), new kfc((byte) 3), new mfc((byte) 7));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0280f8
    public final int a() {
        return 2;
    }

    public static byte[] a(byte[] bArr) {
        String str = new String(bArr, StandardCharsets.UTF_8);
        if (StringUtils.isNullOrEmpty(str)) {
            return new byte[0];
        }
        return Base64.decode(str, 0);
    }

    public static byte[] a(String str) {
        if (StringUtils.isNullOrEmpty(str)) {
            return new byte[0];
        }
        return Base64.decode(str, 0);
    }
}
