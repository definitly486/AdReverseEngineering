package io.appmetrica.analytics.impl;

import defpackage.ig1;
import defpackage.v32;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wf implements oo {
    @Override // io.appmetrica.analytics.impl.oo
    public final byte[] a(C0587r8 c0587r8, Og og) {
        int i;
        try {
            byte[] bArr = (byte[]) c0587r8.a(Tf.a, Uf.a, Vf.a);
            if (bArr == null) {
                return new byte[0];
            }
            Hf hf = bArr.length == 0 ? null : new Hf(bArr);
            if (hf == null) {
                return new byte[0];
            }
            Cf cf = new Cf();
            cf.a = hf.a.getBytes(ig1.a);
            cf.c = hf.b;
            cf.b = hf.c;
            int iA = AbstractC0636t7.a(hf.d);
            if (iA != 0) {
                i = 1;
                if (iA != 1) {
                    i = 2;
                    if (iA != 2) {
                        i = 3;
                        if (iA != 3) {
                            throw new v32();
                        }
                    }
                }
            } else {
                i = 0;
            }
            cf.d = i;
            return MessageNano.toByteArray(cf);
        } catch (Throwable unused) {
            return new byte[0];
        }
    }
}
