package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringTrimmer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ef implements Converter {
    public final Oi a;
    public final HierarchicalStringTrimmer b;
    public final HierarchicalStringTrimmer c;

    public Ef() {
        this(new Oi(), new HierarchicalStringTrimmer(100), new HierarchicalStringTrimmer(2048));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(Xf xf) {
        C0419ki c0419kiFromModel;
        W7 w7 = new W7();
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim = this.b.trim(xf.a);
        w7.a = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim2 = this.c.trim(xf.b);
        w7.b = StringUtils.getUTF8Bytes(trimmingResultTrim2.value);
        Ri ri = xf.c;
        if (ri != null) {
            c0419kiFromModel = this.a.fromModel(ri);
            w7.c = (X7) c0419kiFromModel.a;
        } else {
            c0419kiFromModel = null;
        }
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(trimmingResultTrim, trimmingResultTrim2, c0419kiFromModel);
        bytesTruncatedProvider.getBytesTruncated();
        return new C0419ki(w7, bytesTruncatedProvider);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Ef(Oi oi, HierarchicalStringTrimmer hierarchicalStringTrimmer, HierarchicalStringTrimmer hierarchicalStringTrimmer2) {
        this.a = oi;
        this.b = hierarchicalStringTrimmer;
        this.c = hierarchicalStringTrimmer2;
    }

    public final Xf a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
