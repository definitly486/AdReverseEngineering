package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.Function;
import io.appmetrica.analytics.coreutils.internal.io.Base64Utils;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ld, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0440ld implements Function {
    public final C0492nd a;
    public final C0414kd b;

    public C0440ld(C0492nd c0492nd, C0414kd c0414kd) {
        this.a = c0492nd;
        this.b = c0414kd;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Function
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String apply(File file) {
        byte[] bArrR;
        FileInputStream fileInputStream;
        try {
            String absolutePath = file.getAbsolutePath();
            if (absolutePath != null) {
                try {
                    fileInputStream = new FileInputStream(new File(absolutePath));
                    try {
                        bArrR = defpackage.yj.R(fileInputStream);
                        AbstractC0399jo.a((Closeable) fileInputStream);
                    } catch (Throwable unused) {
                        AbstractC0399jo.a((Closeable) fileInputStream);
                        bArrR = null;
                    }
                } catch (Throwable unused2) {
                    fileInputStream = null;
                }
            } else {
                bArrR = null;
            }
            if (bArrR == null) {
                return null;
            }
            if (bArrR.length == 0) {
                bArrR = null;
            }
            if (bArrR != null) {
                return Base64Utils.compressBase64(MessageNano.toByteArray(this.b.fromModel(new C0568qd(bArrR, this.a))));
            }
            return null;
        } catch (Throwable unused3) {
            return null;
        }
    }
}
