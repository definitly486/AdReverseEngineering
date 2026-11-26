package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Zk implements I7 {
    public final C0520of a;
    public final Ef b;

    public Zk() {
        this(new C0520of(), new Ef());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0419ki> fromModel(Yk yk) {
        C0419ki c0419kiFromModel;
        C0177b8 c0177b8 = new C0177b8();
        c0177b8.a = 3;
        c0177b8.d = new Z7();
        C0419ki c0419kiFromModel2 = this.a.fromModel(yk.a);
        c0177b8.d.a = (U7) c0419kiFromModel2.a;
        Xf xf = yk.b;
        if (xf != null) {
            c0419kiFromModel = this.b.fromModel(xf);
            c0177b8.d.b = (W7) c0419kiFromModel.a;
        } else {
            c0419kiFromModel = null;
        }
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(c0419kiFromModel2, c0419kiFromModel);
        bytesTruncatedProvider.getBytesTruncated();
        return Collections.singletonList(new C0419ki(c0177b8, bytesTruncatedProvider));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Zk(C0520of c0520of, Ef ef) {
        this.a = c0520of;
        this.b = ef;
    }

    public final Yk a(List<C0419ki> list) {
        throw new UnsupportedOperationException();
    }
}
