package io.appmetrica.analytics.impl;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Li extends AbstractC0595rg {
    public Li(C4 c4) {
        super(c4);
        c4.a().a();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        Object objRemove;
        for (Map.Entry entry : c0734x5.o.entrySet()) {
            Ck ck = this.a.u;
            String str = (String) entry.getKey();
            byte[] bArr = (byte[]) entry.getValue();
            if (bArr != null) {
                ck.getClass();
                if (bArr.length != 0) {
                    objRemove = ck.b.put(str, bArr);
                } else {
                    objRemove = ck.b.remove(str);
                }
            } else {
                objRemove = ck.b.remove(str);
            }
            Gk gk = ck.a;
            gk.d.insert(gk.a, gk.c.toByteArray(gk.b.fromModel(ck.b)));
        }
        return true;
    }
}
