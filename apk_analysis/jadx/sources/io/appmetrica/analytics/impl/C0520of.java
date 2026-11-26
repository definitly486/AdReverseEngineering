package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedProvider;
import io.appmetrica.analytics.coreutils.internal.limitation.TrimmingResult;
import io.appmetrica.analytics.coreutils.internal.limitation.hierarchical.HierarchicalStringTrimmer;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.of, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0520of implements Converter {
    public final Wd a;
    public final C0287ff b;
    public final X2 c;
    public final C0570qf d;
    public final HierarchicalStringTrimmer e;
    public final HierarchicalStringTrimmer f;

    public C0520of() {
        this(new Wd(), new C0287ff(), new X2(), new C0570qf(), new HierarchicalStringTrimmer(100), new HierarchicalStringTrimmer(1000));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0419ki fromModel(C0545pf c0545pf) {
        C0419ki c0419kiFromModel;
        C0419ki c0419kiFromModel2;
        C0419ki c0419kiA;
        C0419ki c0419kiA2;
        U7 u7 = new U7();
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim = this.e.trim(c0545pf.a);
        u7.a = StringUtils.getUTF8Bytes(trimmingResultTrim.value);
        TrimmingResult<String, BytesTruncatedProvider> trimmingResultTrim2 = this.f.trim(c0545pf.b);
        u7.b = StringUtils.getUTF8Bytes(trimmingResultTrim2.value);
        List<String> list = c0545pf.c;
        C0419ki c0419kiFromModel3 = null;
        if (list != null) {
            c0419kiFromModel = this.c.fromModel(list);
            u7.c = (M7) c0419kiFromModel.a;
        } else {
            c0419kiFromModel = null;
        }
        Map<String, String> map = c0545pf.d;
        if (map != null) {
            c0419kiFromModel2 = this.a.fromModel(map);
            u7.d = (S7) c0419kiFromModel2.a;
        } else {
            c0419kiFromModel2 = null;
        }
        C0339hf c0339hf = c0545pf.e;
        if (c0339hf != null) {
            c0419kiA = this.b.fromModel(c0339hf);
            u7.e = (T7) c0419kiA.a;
        } else {
            c0419kiA = null;
        }
        C0339hf c0339hf2 = c0545pf.f;
        if (c0339hf2 != null) {
            c0419kiA2 = this.b.fromModel(c0339hf2);
            u7.f = (T7) c0419kiA2.a;
        } else {
            c0419kiA2 = null;
        }
        List<String> list2 = c0545pf.g;
        if (list2 != null) {
            c0419kiFromModel3 = this.d.fromModel(list2);
            u7.g = (V7[]) c0419kiFromModel3.a;
        }
        BytesTruncatedProvider bytesTruncatedProvider = BytesTruncatedInfo.total(trimmingResultTrim, trimmingResultTrim2, c0419kiFromModel, c0419kiFromModel2, c0419kiA, c0419kiA2, c0419kiFromModel3);
        bytesTruncatedProvider.getBytesTruncated();
        return new C0419ki(u7, bytesTruncatedProvider);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0520of(Wd wd, C0287ff c0287ff, X2 x2, C0570qf c0570qf, HierarchicalStringTrimmer hierarchicalStringTrimmer, HierarchicalStringTrimmer hierarchicalStringTrimmer2) {
        this.a = wd;
        this.b = c0287ff;
        this.c = x2;
        this.d = c0570qf;
        this.e = hierarchicalStringTrimmer;
        this.f = hierarchicalStringTrimmer2;
    }

    public final C0545pf a(C0419ki c0419ki) {
        throw new UnsupportedOperationException();
    }
}
