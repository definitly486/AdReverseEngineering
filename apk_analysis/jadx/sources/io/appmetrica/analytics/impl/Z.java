package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Z implements ProtobufConverter {
    public final C0652tn a;

    public Z(C0652tn c0652tn) {
        this.a = c0652tn;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0784z5 fromModel(Y y) {
        C0784z5 c0784z5 = new C0784z5();
        C0627sn c0627sn = y.a;
        if (c0627sn != null) {
            c0784z5.a = this.a.fromModel(c0627sn);
        }
        c0784z5.b = new I5[y.b.size()];
        Iterator it = y.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            c0784z5.b[i] = this.a.fromModel((C0627sn) it.next());
            i++;
        }
        String str = y.c;
        if (str != null) {
            c0784z5.c = str;
        }
        return c0784z5;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Y a(C0784z5 c0784z5) {
        throw new UnsupportedOperationException();
    }
}
