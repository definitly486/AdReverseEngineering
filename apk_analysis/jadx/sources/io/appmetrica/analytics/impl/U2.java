package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class U2 implements I7 {
    public final V2 a;

    public U2() {
        this(new V2());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0419ki> fromModel(T2 t2) {
        C0177b8 c0177b8 = new C0177b8();
        c0177b8.e = new K7();
        C0419ki c0419kiFromModel = this.a.fromModel(t2.b);
        c0177b8.e.a = (L7) c0419kiFromModel.a;
        c0177b8.a = t2.a;
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(c0419kiFromModel);
        bytesTruncatedProvider.getBytesTruncated();
        return Collections.singletonList(new C0419ki(c0177b8, bytesTruncatedProvider));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public U2(V2 v2) {
        this.a = v2;
    }

    public final T2 a(List<C0419ki> list) {
        throw new UnsupportedOperationException();
    }
}
