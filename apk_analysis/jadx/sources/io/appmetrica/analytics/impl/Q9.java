package io.appmetrica.analytics.impl;

import defpackage.ig1;
import defpackage.ldb;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Q9 implements InterfaceC0638t9 {
    public final C0461m8 a = new C0461m8();

    public final I8[] a(byte[] bArr) {
        int i = 0;
        if (bArr == null) {
            return new I8[0];
        }
        Map<String, byte[]> model = this.a.toModel(bArr);
        I8[] i8Arr = new I8[model.size()];
        for (Object obj : model.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            I8 i8 = new I8();
            i8.a = ((String) entry.getKey()).getBytes(ig1.a);
            i8.b = (byte[]) entry.getValue();
            i8Arr[i] = i8;
            i = i2;
        }
        return i8Arr;
    }
}
