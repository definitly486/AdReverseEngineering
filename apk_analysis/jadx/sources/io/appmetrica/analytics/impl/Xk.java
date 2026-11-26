package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Xk implements I7 {
    public final Oi a;
    public final C0520of b;

    public Xk() {
        this(new Oi(), new C0520of());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0419ki> fromModel(Wk wk) {
        C0177b8 c0177b8 = new C0177b8();
        c0177b8.a = 2;
        c0177b8.c = new Y7();
        C0419ki c0419kiFromModel = this.a.fromModel(wk.b);
        c0177b8.c.b = (X7) c0419kiFromModel.a;
        C0419ki c0419kiFromModel2 = this.b.fromModel(wk.a);
        c0177b8.c.a = (U7) c0419kiFromModel2.a;
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(c0419kiFromModel, c0419kiFromModel2);
        bytesTruncatedProvider.getBytesTruncated();
        return Collections.singletonList(new C0419ki(c0177b8, bytesTruncatedProvider));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Xk(Oi oi, C0520of c0520of) {
        this.a = oi;
        this.b = c0520of;
    }

    public final Wk a(List<C0419ki> list) {
        throw new UnsupportedOperationException();
    }
}
