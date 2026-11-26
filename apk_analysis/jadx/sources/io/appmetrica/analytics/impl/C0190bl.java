package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0190bl implements I7 {
    public final Oi a;

    public C0190bl() {
        this(new Oi());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0419ki> fromModel(C0164al c0164al) {
        C0177b8 c0177b8 = new C0177b8();
        c0177b8.a = 1;
        c0177b8.b = new C0151a8();
        C0419ki c0419kiFromModel = this.a.fromModel(c0164al.a);
        c0177b8.b.a = (X7) c0419kiFromModel.a;
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(c0419kiFromModel);
        c0419kiFromModel.b.getBytesTruncated();
        return Collections.singletonList(new C0419ki(c0177b8, bytesTruncatedProvider));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0190bl(Oi oi) {
        this.a = oi;
    }

    public final C0164al a(List<C0419ki> list) {
        throw new UnsupportedOperationException();
    }
}
