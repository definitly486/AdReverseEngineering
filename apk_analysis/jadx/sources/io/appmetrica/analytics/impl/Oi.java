package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringTrimmer;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Oi implements Converter {
    public final Wd a;
    public final X2 b;
    public final HierarchicalStringTrimmer c;
    public final HierarchicalStringTrimmer d;

    public Oi() {
        this(new Wd(), new X2(), new HierarchicalStringTrimmer(100), new HierarchicalStringTrimmer(1000));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(Ri ri) {
        C0419ki c0419kiA;
        X7 x7 = new X7();
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim = this.c.trim(ri.a);
        x7.a = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        List<String> list = ri.b;
        C0419ki c0419kiA2 = null;
        if (list != null) {
            c0419kiA = this.b.fromModel(list);
            x7.b = (M7) c0419kiA.a;
        } else {
            c0419kiA = null;
        }
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim2 = this.d.trim(ri.c);
        x7.c = StringUtils.getUTF8Bytes(trimmingResultTrim2.value);
        Map<String, String> map = ri.d;
        if (map != null) {
            c0419kiA2 = this.a.fromModel(map);
            x7.d = (S7) c0419kiA2.a;
        }
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(trimmingResultTrim, c0419kiA, trimmingResultTrim2, c0419kiA2);
        bytesTruncatedProvider.getBytesTruncated();
        return new C0419ki(x7, bytesTruncatedProvider);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Oi(Wd wd, X2 x2, HierarchicalStringTrimmer hierarchicalStringTrimmer, HierarchicalStringTrimmer hierarchicalStringTrimmer2) {
        this.a = wd;
        this.b = x2;
        this.c = hierarchicalStringTrimmer;
        this.d = hierarchicalStringTrimmer2;
    }

    public final Ri a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
