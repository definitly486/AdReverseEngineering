package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V2 implements Converter {
    public final C0520of a;
    public final C0305g7 b;
    public final C0287ff c;
    public final Ef d;

    public V2() {
        this(new C0520of(), new C0305g7(), new C0287ff(), new Ef());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(W2 w2) {
        C0419ki c0419kiA;
        L7 l7 = new L7();
        C0419ki c0419kiA2 = this.a.fromModel(w2.a);
        l7.a = (U7) c0419kiA2.a;
        l7.c = this.b.fromModel(w2.b);
        C0419ki c0419kiA3 = this.c.fromModel(w2.c);
        l7.d = (T7) c0419kiA3.a;
        Xf xf = w2.d;
        if (xf != null) {
            c0419kiA = this.d.fromModel(xf);
            l7.b = (W7) c0419kiA.a;
        } else {
            c0419kiA = null;
        }
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(c0419kiA2, c0419kiA3, c0419kiA);
        bytesTruncatedProvider.getBytesTruncated();
        return new C0419ki(l7, bytesTruncatedProvider);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public V2(C0520of c0520of, C0305g7 c0305g7, C0287ff c0287ff, Ef ef) {
        this.a = c0520of;
        this.b = c0305g7;
        this.c = c0287ff;
        this.d = ef;
    }

    public final W2 a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
