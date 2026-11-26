package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringTrimmer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0169b0 implements Converter {
    public final C0305g7 a;
    public final HierarchicalStringTrimmer b;

    public C0169b0() {
        this(new C0305g7(), new HierarchicalStringTrimmer(20));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(C0195c0 c0195c0) {
        J7 j7 = new J7();
        j7.b = this.a.fromModel(c0195c0.a);
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim = this.b.trim(c0195c0.b);
        j7.a = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(trimmingResultTrim);
        bytesTruncatedProvider.getBytesTruncated();
        return new C0419ki(j7, bytesTruncatedProvider);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0169b0(C0305g7 c0305g7, HierarchicalStringTrimmer hierarchicalStringTrimmer) {
        this.a = c0305g7;
        this.b = hierarchicalStringTrimmer;
    }

    public final C0195c0 a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
